use core::mem::MaybeUninit;
use std::borrow::{Borrow, BorrowMut};

use vstd::cell::pcell::{self, PCell};
use vstd::cell::{CellId, MemContents};
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
        let this_pptr_perm = self.pptr.index(ix);

        // We own the container of this pointer
        &&& self.cell.len() > ix
        // That pointer must be the same as the one in the cell
        &&& self.pptr.len() > ix
        &&& this_pptr_perm.pptr() == this_cell_perm.value()
        // The pointee must be initialized
        &&& this_pptr_perm.mem_contents() matches pptr::MemContents::Init(next_node)
        &&& match next_node.next {
            // In fact, suppose that there is a cell permission for the next index.
            Some(next_node) => {
                // That permission must correspond to the one in the next field of the pointee
                &&& self.cell.len() > ix + 1
                &&& self.cell.index(ix + 1).id() == next_node.id()
            }
            // If instead there is no next cell permission,
            None => {
                // then this is the last cell.
                &&& self.cell.len() == self.pptr.len() == ix + 1
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
        &&& forall|ix| 0 <= ix < self.len() ==> #[trigger] self.contains(ix)
    }
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
        let node = Node {
            value: elem,
            next: self.first.take(),
        };
        let (pptr, Tracked(pptr_perms)) = PPtr::new(node);
        let (pcell, Tracked(pcell_perms)) = PCell::new(pptr);
        proof {
            self.pptr_perms.borrow_mut().tracked_insert(0, pptr_perms);
            self.cell_perms.borrow_mut().tracked_insert(0, pcell_perms);
        }
        self.first = Some(pcell);

        assume(false);
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
                let ghost old_link = link;
                let mut link = link;

                let ghost mut link_ix : int = 0;
                let tracked mut link_cell_perm = self.cell_perms.borrow().tracked_borrow(link_ix);
                let tracked mut link_pptr_perm = self.pptr_perms.borrow().tracked_borrow(link_ix);

                while link
                    .read(Tracked(link_cell_perm))
                    .borrow(Tracked(link_pptr_perm))
                    .next
                    .is_some()
                invariant
                    self.wf(),
                    self.permissions().contains(link_ix),
                    self.permissions().cell.index(link_ix) == link_cell_perm,
                    self.permissions().pptr.index(link_ix) == link_pptr_perm,
                    link_cell_perm.id() == link.id(),

                    0 <= link_ix < self.permissions().len(),
                decreases self.permissions().len() - link_ix
                {
                    let next_cell = link
                        .read(Tracked(link_cell_perm))
                        .borrow(Tracked(link_pptr_perm));
                    link = next_cell.next.as_ref().unwrap();

                    assert(self.permissions().contains(link_ix + 1));
                    proof {
                        link_ix = link_ix + 1;
                        link_cell_perm = self.cell_perms.borrow().tracked_borrow(link_ix);
                        link_pptr_perm = self.pptr_perms.borrow().tracked_borrow(link_ix);
                    }
                }

                assert(link_ix == self.permissions().len() - 1);

                let old_last_location = link.read(Tracked(link_cell_perm)).clone();
                let tracked mut old_pptr_perm = self.pptr_perms.borrow_mut().tracked_pop();

                let mut old_last_node= old_last_location.take(Tracked(&mut old_pptr_perm));
                let new_last_node = Node {
                    value: elem,
                    next: None
                };
                let (new_last_pptr, Tracked(new_last_pptr_perm))= PPtr::new(new_last_node);
                let (new_last_cell, Tracked(new_last_cell_perm)) = PCell::new(new_last_pptr);
                old_last_node.next = Some(new_last_cell);
                old_last_location.put(Tracked(&mut old_pptr_perm), old_last_node);

                assert(old(self).pptr_perms.index(link_ix).pptr() == old_pptr_perm.pptr());

                proof {
                    self.pptr_perms.borrow_mut().tracked_push(old_pptr_perm);
                    self.pptr_perms.borrow_mut().tracked_push(new_last_pptr_perm);
                    self.cell_perms.borrow_mut().tracked_push(new_last_cell_perm);

                    assert(self.permissions().contains(link_ix));
                    assert(self.permissions().contains(link_ix + 1));
                }

                assert forall|ix| 0 <= ix < self.permissions().len()
                    implies self.permissions().contains(ix)
                by {
                    if (ix <= link_ix) {
                        assert(old(self).permissions().contains(ix));
                    }
                }
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
