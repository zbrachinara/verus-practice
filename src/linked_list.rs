use vstd::cell::{self, CellId, MemContents, PCell};
use vstd::prelude::*;
use vstd::simple_pptr::{self as pptr, PPtr};

use crate::wo::*;

verus! {

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

}
}
