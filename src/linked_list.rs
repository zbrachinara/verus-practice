use core::mem::MaybeUninit;
use std::borrow::BorrowMut;

use vstd::cell::pcell::{self, PCell};
use vstd::cell::CellId;
use vstd::simple_pptr::{self as pptr, PPtr};
use vstd::{invariant, prelude::*};

verus! {

type Link<T> = Option<PCell<PPtr<Node<T>>>>;
struct Node<T> {
    value : T,
    next : Link<T>,
}

struct Permissions<T> {
    cell : Seq<pcell::PointsTo<PPtr<Node<T>>>>,
    pptr : Seq<pptr::PointsTo<Node<T>>>,
}

impl <T> Permissions<T> {
    /// Conditions on which we rely when we own a link in the list
    spec fn contains(&self, ix : int) -> bool {
        let this_cell_perm = self.cell.index(ix);

        // We own the container of this pointer
        &&& self.cell.len() >= ix
        // Suppose that the pointer is null
        &&& this_cell_perm.value().addr() == 0 ==> {
            // Then there must be no allocations beyond this pointer.
            self.pptr.len() == ix && self.cell.len() == ix
        }
        // Suppose instead that the pointer is nonnull
        &&& this_cell_perm.value().addr() != 0 ==> {
            let this_pptr_perm = self.pptr.index(ix);

            &&& self.pptr.len() >= ix
            // That pointer must be the same as the one in the cell
            &&& this_pptr_perm.pptr() == this_cell_perm.value()
            // The pointee must be initialized
            &&& this_pptr_perm.mem_contents() matches pptr::MemContents::Init(next_node)
            // In fact, suppose that there is a cell permission for the next index
            &&& self.cell.len() > ix ==> {
                let next_cell_perm = self.cell.index(ix + 1);

                // That permission must correspond to the one in the next field of the pointee
                &&& next_node.next matches Some(next_node_alloc)
                // So their unique IDs must be equal
                &&& next_node_alloc.id() == next_cell_perm.id()
            }
        }
    }

    spec fn based_at(self, ix : int, permission : CellId) -> bool {
        self.contains(ix) && self.cell[ix].id() == permission
    }

    // spec fn last(self, ix : nat) -> bool {
    //     self.contains(ix) && self.cell[ix].value().addr() == 0
    // }

    spec fn len(self) -> nat {
        self.cell.len()
    }

    spec fn mirrors(self, permission : CellId) -> bool {
        &&& self.based_at(0, permission)
        &&& forall|ix| self.contains(ix) && ix < self.len() ==> #[trigger] self.contains(ix + 1)
    }

    // spec fn len(self) -> nat {
    //     wo(|ix| self.last(ix))
    // }

    // proof fn len_def(&self)
    // requires exists|c| self.mirrors(c),
    // ensures
    //     forall|y : nat| y < self.len() ==> !self.last(y),
    //     self.last(self.len())
    // {
    //     let is_last = |ix| self.last(ix);
    //     assert(is_last(choose|ix| self.last(ix)));
    //     wo_proof(is_last);
    //     assert forall|y : nat| y < self.len() implies !self.last(y) by {
    //         assert(!is_last(y));
    //     }
    // }

    // proof fn must_contain(&self, y : nat)
    // requires exists|c| self.mirrors(c), y <= self.len()
    // ensures self.contains(y)
    // decreases y
    // {
    //     if (y > 0) {
    //         let prev = (y - 1) as nat;

    //         self.len_def();
    //         assert(!self.last(prev));

    //         self.must_contain(prev);
    //         assert(self.contains(prev));
    //     }
    // }

    // proof fn has_pointer(&self, y : nat)
    // requires
    //     exists|c| self.mirrors(c),
    //     self.pptr.contains_key(y) || y < self.len()
    // ensures
    //     self.pptr.contains_key(y),
    //     y < self.len(),
    // {
    //     self.len_def();
    //     if (y < self.len()) {
    //         self.must_contain(y);
    //     }
    // }
}

type CellPerms<T> = Tracked<Seq<pcell::PointsTo<PPtr<Node<T>>>>>;
type PPtrPerms<T> = Tracked<Seq<pptr::PointsTo<Node<T>>>>;

pub struct List<T> {
    first : Link<T>,
    cell_perms : CellPerms<T>,
    pptr_perms : PPtrPerms<T>,
}

impl <T> List<T> {
    spec fn permissions(self) -> Permissions<T> {
        Permissions {
            cell : self.cell_perms@,
            pptr : self.pptr_perms@,
        }
    }
    pub closed spec fn wf(self) -> bool {
        match self.first {
            Some(first) => self.permissions().mirrors(first.id()),
            None => self.cell_perms.len() == 0 && self.pptr_perms.len() == 0,
        }
    }
    pub closed spec fn len(self) -> nat { self.permissions().len() }
    // closed spec fn node_at(self, node_ptr : PPtr<Node<T>>, index : int) -> bool {
    //     index < self.len() && self.pptr_perms@[index].unwrap().pptr() == node_ptr
    // }
    // closed spec fn contains_node(self, node_ptr : PPtr<Node<T>>) -> bool {
    //     exists|y| self.node_at(node_ptr, y)
    // }
    // closed spec fn index_of(self, node_ptr : PPtr<Node<T>>) -> int
    // recommends self.contains_node(node_ptr)
    // {
    //     choose|y| self.node_at(node_ptr, y)
    // }

    pub closed spec fn view(self) -> Seq<T>
        recommends self.wf()
    {
        self.pptr_perms@.map(|i, p : pptr::PointsTo<Node<T>>| p.value().value)
    }

    pub fn new() -> (out : Self)
    ensures
        out.wf(),
        out.view().len() == 0
    {
        Self {
            first: None,
            cell_perms: Tracked(Seq::tracked_empty()),
            pptr_perms: Tracked(Seq::tracked_empty())
        }
    }

    pub fn push(&mut self, elem : T)
    requires
        old(self).wf(),
    ensures
        self.wf(),
        self@ == old(self)@.insert(0, elem)
    {
        match &self.first {
            Some(link) => {

            },
            None => {
                let (pptr, pptr_perm) = PPtr::new(Node{
                    value: elem,
                    next: None
                });
                self.pptr_perms.borrow_mut().tracked_insert()
            },
        }
    }

    pub fn append(&mut self, elem : T)
    requires
        old(self).wf(),
    ensures
        self.wf(),
        self@ == old(self)@.push(elem)
    {
        match &self.first {
            None => self.push(elem),
            Some(link) => {
                let mut link = link;
                let ghost mut link_ix : int = 0;

                assert(self.permissions().mirrors(link.id()));

                assume(self.cell_perms.len() > 100);
                let tracked mut link_cell_perm = self.cell_perms.borrow_mut().tracked_borrow(link_ix);

                assume(false)
            }
        }
    }

    pub fn of_vec(mut xs : Vec<T>) -> (out : Self )
    ensures
        out.wf(),
        xs@ == out@
    {
        let ghost old_xs = xs@;
        let mut out = Self::new();

        while !xs.is_empty()
        invariant
            out.wf(),
            old_xs == xs@ + out@,
        decreases xs.len()
        {
            let e = xs.pop().unwrap();
            out.push(e)
        }

        out
    }

    pub fn get(&self, i : usize) -> (out : &T)
    requires self.wf()
    ensures self@[i as int] == out
    {
        assume(false);
        unreached()
    }
}
}
