use core::mem::MaybeUninit;

use vstd::cell::pcell::{self, PCell};
use vstd::cell::CellId;
use vstd::prelude::*;
use vstd::simple_pptr::{self as pptr, PPtr};

verus! {

struct Node<T> {
    value : T,
    next : PCell<PPtr<Node<T>>>,
}

struct Permissions<T> {
    cell : Seq<Option<pcell::PointsTo<PPtr<Node<T>>>>>,
    pptr : Seq<Option<pptr::PointsTo<Node<T>>>>,
}

impl <T> Permissions<T> {
    /// Conditions on which we rely when we own a link in the list
    spec fn contains(&self, ix : int) -> bool {
        // We must own the allocation
        &&& self.cell.index(ix) matches Some(this_cell_perm)
        // Suppose that the pointer is null
        &&& this_cell_perm.value().addr() == 0 ==> {
            // Then there must be no allocations beyond this pointer.
            self.pptr.len() == ix && self.cell.len() == ix + 1
        }
        // Suppose instead that the pointer is nonnull
        &&& this_cell_perm.value().addr() != 0 ==> {
            // Then we hold a pointer at this index
            &&& self.pptr.index(ix) matches Some(this_pptr_perm)
            // That pointer must be the same as the one in the cell
            &&& this_pptr_perm.pptr() == this_cell_perm.value()
            // The pointee must be initialized
            &&& this_pptr_perm.mem_contents() matches pptr::MemContents::Init(next_node)
            // In fact, the next cell must also be initialized
            &&& self.cell.index(ix + 1) matches Some(next_node_perm)
            // And the pointee must be exactly the next cell
            &&& next_node.next.id() == next_node_perm.id()
        }
    }

    spec fn based_at(self, ix : int, permission : CellId) -> bool {
        self.contains(ix) && self.cell[ix].unwrap().id() == permission
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

type CellPerms<T> = Tracked<Seq<Option<pcell::PointsTo<PPtr<Node<T>>>>>>;
type PPtrPerms<T> = Tracked<Seq<Option<pptr::PointsTo<Node<T>>>>>;

struct List<T> {
    first : PCell<PPtr<Node<T>>>,
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
    pub closed spec fn wf(self) -> bool { self.permissions().mirrors(self.first.id()) }
    pub closed spec fn len(self) -> nat { self.permissions().len() }
    pub closed spec fn node_at(self, node_ptr : PPtr<Node<T>>, index : int) -> bool {
        index < self.len() && self.pptr_perms@[index].unwrap().pptr() == node_ptr
    }
    pub open spec fn contains_node(self, node_ptr : PPtr<Node<T>>) -> bool {
        exists|y| self.node_at(node_ptr, y)
    }
    pub open spec fn index_of(self, node_ptr : PPtr<Node<T>>) -> int
    recommends self.contains_node(node_ptr)
    {
        choose|y| self.node_at(node_ptr, y)
    }
}
}
