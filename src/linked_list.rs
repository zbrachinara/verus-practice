use vstd::cell::{self, CellId, MemContents, PCell};
use vstd::prelude::*;
use vstd::simple_pptr::{self as pptr, PPtr};

verus! {

pub proof fn wo_aux(prop : spec_fn(nat) -> bool, x : nat)
requires
    prop(x)
ensures
    exists|x1| #[trigger] prop(x1) && forall |y: nat| y < x1 ==> !#[trigger] prop(y)
decreases x
{
    if (exists |x1| #[trigger] prop(x1) && x1 < x) {
        wo_aux(prop, choose|x1| #[trigger] prop(x1) && x1 < x);
    }
}

pub closed spec fn wo(prop : spec_fn(nat) -> bool) -> nat {
    choose|x| #[trigger] prop(x) && forall |y: nat| y < x ==> !#[trigger] prop(y)
}

broadcast proof fn wo_proof(prop : spec_fn(nat) -> bool)
requires
    exists|x| #[trigger] prop(x)
ensures
    #![trigger wo(prop)] exists|x| #[trigger] prop(x) && forall |y: nat| y < x ==> !#[trigger] prop(y)
{
    wo_aux(prop, choose|x| #[trigger] prop(x));
}

#[repr(transparent)]
struct Node {
    next : PCell<PPtr<Node>>,
}

// TODO assign based on size of ptr in target or find a way to declare it > 0
global layout Node is size == 8, align == 8;

type CellPerms = Map<nat, cell::PointsTo<PPtr<Node>>>;
type PPtrPerms = Map<nat, pptr::PointsTo<Node>>;

struct Permissions {
    cell : Map<nat, cell::PointsTo<PPtr<Node>>>,
    pptr : Map<nat, pptr::PointsTo<Node>>,
}

impl Permissions {
    spec fn contains(&self, ix : nat) -> bool {
        let this_cell_perm = self.cell[ix];
        let this_ptr = this_cell_perm.value();

        // This list has authoritative access to the node,
        &&& self.cell.contains_key(ix)
        // And this node surely contains a next pointer.
        &&& this_cell_perm.is_init()
        // If the pointer's address is null,
        &&& this_ptr.addr() == 0 ==> {
            // The pointee is not initialized because its address is null,
            // and no future pointee can be initialized either.
            &&& forall|ix1 : nat| ix <= ix1 ==> !self.pptr.contains_key(ix1)
            // On the other hand, this cell is initialized (we are reading from it),
            // but all future cells are not initialized.
            &&& forall|ix1 : nat| ix < ix1 ==> !self.cell.contains_key(ix1)
        }
        // If the pointer points to another node,
        &&& this_ptr.addr() != 0 ==> {
            let this_ptr_perm = self.pptr[ix];
            let next_cell_perm = self.cell[ix + 1];

            // The list has authoritative index to the pointee
            &&& self.pptr.contains_key(ix)
            // The pointee is pointed to by the pointer contained in this cell
            &&& this_ptr_perm.pptr() == this_ptr
            // The pointer is initialized
            &&& this_ptr_perm.mem_contents() matches MemContents::Init(next_node)
            // And we have permissions for the pointee
            &&& next_node.next.id() == next_cell_perm.id()
        }
    }

    spec fn based_at(self, ix : nat, permission : CellId) -> bool {
        self.contains(ix) && self.cell[ix].id() == permission
    }

    spec fn last(self, ix : nat) -> bool {
        self.contains(ix) && self.cell[ix].value().addr() == 0
    }

    spec fn mirrors(self, permission : CellId) -> bool {
        &&& self.based_at(0, permission)
        &&& forall|ix : nat| self.contains(ix) && !self.last(ix) ==> self.contains(ix + 1)
        &&& exists|ix : nat| self.last(ix)
    }

    spec fn len(self) -> nat {
        wo(|ix| self.last(ix))
    }

    proof fn len_def(&self)
    requires exists|c| self.mirrors(c),
    ensures
        forall|y : nat| y < self.len() ==> !self.last(y),
        self.last(self.len())
    {
        let is_last = |ix| self.last(ix);
        assert(is_last(choose|ix| self.last(ix)));
        wo_proof(is_last);
        assert forall|y : nat| y < self.len() implies !self.last(y) by {
            assert(!is_last(y));
        }
    }

    proof fn must_contain(&self, y : nat)
    requires exists|c| self.mirrors(c), y <= self.len()
    ensures self.contains(y)
    decreases y
    {
        if (y > 0) {
            let prev = (y - 1) as nat;

            self.len_def();
            assert(!self.last(prev));

            self.must_contain(prev);
            assert(self.contains(prev));
        }
    }

    proof fn has_pointer(&self, y : nat)
    requires
        exists|c| self.mirrors(c),
        self.pptr.contains_key(y) || y < self.len()
    ensures
        self.pptr.contains_key(y),
        y < self.len(),
    {
        self.len_def();
        if (y < self.len()) {
            self.must_contain(y);
        }
    }
}

struct List {
    first : PCell<PPtr<Node>>,
    cell_perms : Tracked<Map<nat, cell::PointsTo<PPtr<Node>>>>,
    pptr_perms : Tracked<Map<nat, pptr::PointsTo<Node>>>,
}

impl List {
    spec fn permissions(self) -> Permissions {
        Permissions {
            cell : self.cell_perms@,
            pptr : self.pptr_perms@,
        }
    }
    pub closed spec fn wf(self) -> bool { self.permissions().mirrors(self.first.id()) }
    pub closed spec fn len(self) -> nat { self.permissions().len() }
    pub closed spec fn node_at(self, node_ptr : PPtr<Node>, index : nat) -> bool {
        index < self.len() && self.pptr_perms@[index].pptr() == node_ptr
    }
    pub open spec fn contains_node(self, node_ptr : PPtr<Node>) -> bool {
        exists|y : nat| self.node_at(node_ptr, y)
    }
    pub open spec fn index_of(self, node_ptr : PPtr<Node>) -> nat
    recommends self.contains_node(node_ptr)
    {
        choose|y| self.node_at(node_ptr, y)
    }

    // pub proof fn index_unique(tracked &mut self, node_ptr : PPtr<Node>, y : nat)
    // requires
    //     old(self).wf(),
    //     old(self).node_at(node_ptr, y),
    // ensures
    //     old(self) == self,
    //     forall|y0| self.node_at(node_ptr, y0) ==> y == y0
    // {
    //     self.permissions().has_pointer(y);
    //     let tracked mut permission0 = self.pptr_perms.borrow_mut().tracked_remove(y);

    //     if (exists|y0| {
    //         &&& old(self).node_at(node_ptr, y0)
    //         &&& y0 != y
    //     }) {
    //         let y0 = choose|y0| {
    //             &&& old(self).node_at(node_ptr, y0)
    //             &&& y0 != y
    //         };
    //         old(self).permissions().has_pointer(y0);
    //         let tracked permission1 = self.pptr_perms.borrow().tracked_borrow(y0);
    //         permission0.is_distinct(permission1);
    //         assert(false);
    //     }

    //     self.pptr_perms.borrow_mut().tracked_insert(y, permission0);
    //     assert(self.pptr_perms =~= old(self).pptr_perms);
    // }

    // pub proof fn index_of_unique(tracked &mut self, node_ptr : PPtr<Node>)
    // requires
    //     old(self).wf(),
    //     old(self).contains_node(node_ptr),
    // ensures
    //     old(self) == self,
    //     forall|y0| self.node_at(node_ptr, y0) ==> y0 == self.index_of(node_ptr)
    // {
    //     self.index_unique(node_ptr, self.index_of(node_ptr));
    // }

    pub fn remove_better(&mut self, to_remove : PPtr<Node>)
    requires
        old(self).wf(),
        old(self).contains_node(to_remove),
    ensures
        self.wf(),
        !self.contains_node(to_remove),
        self.len() + 1 == old(self).len(),
        forall|n, ix| old(self).node_at(n, ix) && ix < old(self).index_of(to_remove)
            ==> self.node_at(n, ix),
        forall|n, ix| old(self).node_at(n, ix) && old(self).index_of(to_remove) < ix
            ==> self.node_at(n, (ix - 1) as nat),
    {
        assert(false);
        let ghost remove_ix = self.index_of(to_remove);
        let ghost mut index : nat = 0;

        let mut cell_ptr = &self.first;

        proof {
            self.permissions().must_contain(remove_ix);
            self.permissions().must_contain(remove_ix + 1);
        }
        let tracked remove_cell = self.cell_perms.borrow_mut().tracked_remove(remove_ix + 1);
        let tracked remove_pptr = self.pptr_perms.borrow_mut().tracked_remove(remove_ix);

        let tracked mut cell_permission = self.cell_perms.borrow().tracked_borrow(index);

        while (cell_ptr.borrow(Tracked(cell_permission)).addr() != to_remove.addr()) invariant
            // indices remain in bounds
            index <= remove_ix < old(self).permissions().len(),
            // definition of remove_ix is preserved
            self.cell_perms@.contains_key(remove_ix),
            self.cell_perms@[remove_ix].is_init(),
            self.cell_perms@[remove_ix].value() == to_remove,
            // relationships are kept between original permissions and new permissions
            self.cell_perms@.insert(remove_ix + 1, remove_cell) =~= old(self).cell_perms@,
            self.pptr_perms@.insert(remove_ix, remove_pptr) =~= old(self).pptr_perms@,
            old(self).permissions().mirrors(self.first.id()),
            // definition of cell_permission is preserved
            self.cell_perms@.contains_key(index),
            self.cell_perms@[index].is_init(),
            cell_permission == self.cell_perms@[index],
            cell_permission.id() == cell_ptr.id(),
        {
            proof {
                old(self).permissions().must_contain(index);
                old(self).permissions().must_contain(index + 1);
            }
            let tracked pptr_permission = self.pptr_perms.borrow().tracked_borrow(index);

            cell_ptr = &cell_ptr
                .borrow(Tracked(cell_permission))
                .borrow(Tracked(pptr_permission))
                .next;

            proof {
                index = index + 1;
                cell_permission = self.cell_perms.borrow().tracked_borrow(index);
            }
        }

        proof {
            old(self).permissions().must_contain(remove_ix);
            if (exists|ix : nat| {
                &&& self.pptr_perms@.contains_key(ix)
                &&& (#[trigger] self.pptr_perms@[ix]).pptr() == to_remove
            }) {
                let fals = choose |ix| {
                    &&& self.pptr_perms@.contains_key(ix)
                    &&& (#[trigger] self.pptr_perms@[ix]).pptr() == to_remove
                };
                remove_pptr.is_distinct(self.pptr_perms.borrow().tracked_borrow(fals));
                assert(false);
            }

            if (index != remove_ix) {
                old(self).permissions().must_contain(index);
            }
            assert(index == remove_ix);
        }

        let tracked mut cell_mut = self.cell_perms.borrow_mut().tracked_remove(index);

        let removed_node = cell_ptr
            .take(Tracked(&mut cell_mut))
            .into_inner(Tracked(remove_pptr))
            .next
            .into_inner(Tracked(remove_cell));
        cell_ptr.put(Tracked(&mut cell_mut), removed_node);

        proof {
            self.cell_perms.borrow_mut().tracked_insert(index, cell_mut);

            let cell_map = Map::new(
                |k : nat| k < old(self).len(),
                |k : nat| if k <= remove_ix { k } else { k + 1 },
            );
            assert forall|k : nat| #![auto] cell_map.contains_key(k)
                implies self.cell_perms@.contains_key(cell_map[k]) by
            {
                old(self).permissions().must_contain(k);
                old(self).permissions().must_contain(k + 1);
            }
            self.cell_perms.borrow_mut().tracked_map_keys_in_place(cell_map);

            let pptr_map = Map::new(
                |k : nat| k < old(self).len() - 1,
                |k : nat| if k < remove_ix {k} else {k + 1},
            );
            assert forall|k : nat| #![auto] pptr_map.contains_key(k)
                implies self.pptr_perms@.contains_key(pptr_map[k])
            by {
                old(self).permissions().must_contain(k);
                old(self).permissions().must_contain(k + 1);
                old(self).permissions().must_contain(k + 2);
            }
            self.pptr_perms.borrow_mut().tracked_map_keys_in_place(pptr_map);
        }

        assert(self.permissions().mirrors(self.first.id())) by {
            old(self).permissions().len_def();
            assert(self.permissions().based_at(0, self.first.id()));

            assert forall|ix : nat| self.permissions().contains(ix) && !self.permissions().last(ix)
                implies self.permissions().contains(ix + 1)
            by {
                if (ix < remove_ix - 1) {
                    old(self).permissions().must_contain(ix + 1);
                    assert(
                        self.permissions().cell[ix + 1].value() == old(self).cell_perms@[ix + 1].value()
                    );
                } else  {
                    old(self).permissions().must_contain(ix + 2);
                    assert(
                        self.permissions().cell[ix + 1].value() == old(self).cell_perms@[ix + 2].value()
                    );
                }
            }

            assert(self.permissions().last((old(self).len() - 1) as nat));
        }

        proof {
            if (self.contains_node(to_remove)) {
                let rix = choose|ix| self.node_at(to_remove, ix);
                self.permissions().has_pointer(rix);
            }
        }

        assert forall|n, ix| old(self).node_at(n, ix) && ix < old(self).index_of(to_remove)
            implies self.node_at(n, ix)
        by {
            self.permissions().has_pointer(ix);
        }
        assert forall|n, ix| old(self).node_at(n, ix) && old(self).index_of(to_remove) < ix
            implies self.node_at(n, (ix - 1) as nat)
        by {
            self.permissions().has_pointer((ix - 1) as nat);
        }

        assert(self.len() + 1 == old(self).len()) by {
            self.permissions().len_def();
        }
    }
}

}
