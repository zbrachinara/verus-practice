// run with --deprecated-enhanced-typecheck

#![allow(unused_imports)]

use vstd::prelude::*;
use vstd::pervasive::{self, *};
use vstd::seq::*;
use vstd::map::*;
use vstd::modes::*;
use vstd::simple_pptr::{PPtr, PointsTo};

// Simplified linked list without the XOR optimization for the paper presentation
// see doubly_linked_xor for the full version.

// Single node in the list

verus!{

struct Node<V> {
    prev: Option<PPtr<Node<V>>>,
    next: Option<PPtr<Node<V>>>,
    value: V,
}

// Doubly-linked list
// Contains head pointer, tail pointer
// and in ghost code, tracks all the pointers and all the permissions to access the nodes

struct DList<V> {
    ptrs: Seq<PPtr<Node<V>>>,
    tracked perms: Map<nat, PointsTo<Node<V>>>,

    head: Option<PPtr<Node<V>>>,
    tail: Option<PPtr<Node<V>>>,
}

impl<V> DList<V> {
    spec fn prev_of(&self, i: nat) -> Option<PPtr<Node<V>>> {
        if i == 0 {
            None
        } else {
            Some(self.ptrs[i - 1])
        }
    }

    spec fn next_of(&self, i: nat) -> Option<PPtr<Node<V>>> {
        if i + 1 == self.ptrs.len() {
            None
        } else {
            Some(self.ptrs[i as int + 1])
        }
    }

    spec fn wf_perm(&self, i: nat) -> bool {
        self.perms.dom().contains(i)
        && self.perms[i] == self.ptrs[i as int]
        && match self.perms[i].view().value {
            Some(node) => node.prev == self.prev_of(i) && node.next == self.next_of(i),
            None => false,
        }
    }

    spec fn well_formed(&self) -> bool {
        &&& forall|i: nat| 0 <= i < self.ptrs.len() ==> self.wf_perm(i)
        &&& if self.ptrs.len() == 0 {
            self.head == None && self.tail == None
        } else {
            &&& self.head == Some(self.ptrs[0])
            &&& self.tail == Some(self.ptrs[self.ptrs.len() - 1])
        }
    }

    spec fn view(&self) -> Seq<V>
    {
        Seq::<V>::new(self.ptrs.len(), |i: int| {
            self.ptrs
        })
    }

    // fn new() -> Self
    // {
    //     ensures(|s: Self| [
    //         s.well_formed(),
    //         s.view().len() == 0,
    //     ]);

    //     DList {
    //         ptrs: Seq::empty(),
    //         perms: Map::tracked_empty(),
    //         head: None,
    //         tail: None,
    //     }
    // }

    // fn push_empty_case(&mut self, v: V)
    // {
    //     requires([
    //         old(self).well_formed(),
    //         old(self).ptrs.len() == 0,
    //     ]);
    //     ensures([
    //         self.well_formed(),
    //         equal(self.view(), old(self).view().push(v)),
    //     ]);

    //     let (ptr, Trk(perm)) = PPtr::new(
    //         Node::<V> { prev: None, next: None, value: v }
    //     );

    //     self.ptrs = self.ptrs.push(ptr);
    //     self.perms.tracked_insert((self.ptrs.len() - 1) as nat, perm);

    //     self.tail = Some(ptr.clone());
    //     self.head = Some(ptr);

    //     assert(self.view().ext_equal(old(self).view().push(v)));
    // }

    // fn push_back(&mut self, v: V)
    // {
    //     requires(old(self).well_formed());
    //     ensures([
    //         self.well_formed(),
    //         equal(self.view(), old(self).view().push(v)),
    //     ]);

    //     match &self.tail {
    //         None => {
    //             // Special case: list is empty

    //             assert_by_contradiction!(self.ptrs.len() == 0, {
    //                 assert(self.wf_perm((self.ptrs.len() - 1) as nat));
    //             });

    //             self.push_empty_case(v);
    //         }
    //         Some(tail_ptr) => {
    //             assert(self.ptrs.len() > 0);
    //             assert(self.wf_perm((self.ptrs.len() - 1) as nat));

    //             #[proof] let mut tail_perm: PermData<Node<V>> =
    //                 self.perms.tracked_remove((self.ptrs.len() - 1) as nat);
    //             let mut tail_node = tail_ptr.take(&mut tail_perm);
    //             let second_to_last_ptr = tail_node.prev;

    //             let (ptr, Trk(perm)) = PPtr::new(
    //                 Node::<V> { prev: Some(tail_ptr.clone()), next: None, value: v }
    //             );

    //             tail_node.prev = second_to_last_ptr;
    //             tail_node.next = Some(ptr.clone());
    //             tail_ptr.put(&mut tail_perm, tail_node);
    //             self.perms.tracked_insert((self.ptrs.len() - 1) as nat, tail_perm);
    //             self.perms.tracked_insert(self.ptrs.len(), perm);
    //             self.ptrs = self.ptrs.push(ptr);
    //             self.tail = Some(ptr);

    //             #[spec] let i = (self.ptrs.len() - 2) as nat;
    //             #[spec] let prev_of_i = self.prev_of(i);

    //             assert(self.wf_perm((self.ptrs.len() - 2) as nat));
    //             assert(self.wf_perm((self.ptrs.len() - 1) as nat));
    //             assert(forall(|i: nat| imply(i < self.ptrs.len() &&
    //                 old(self).wf_perm(i), self.wf_perm(i))));

    //             assert(equal(self.view().index(self.ptrs.len() as int - 1), v));
    //             assert_forall_by(|i: int| {
    //                 requires(0 <= i && i < self.ptrs.len() as int - 1);
    //                 ensures(equal(old(self).view().index(i), self.view().index(i)));
    //                 assert(old(self).wf_perm(i as nat)); // trigger
    //             });
    //             assert(self.view().ext_equal(old(self).view().push(v)));
    //         }
    //     }
    // }

    // fn pop_back(&mut self) -> V {
    //     requires([
    //         old(self).well_formed(),
    //         old(self).view().len() > 0,
    //     ]);
    //     ensures(|v: V| [
    //         self.well_formed(),
    //         equal(self.view(), old(self).view().drop_last()),
    //         equal(v, old(self).view().index(old(self).view().len() as int - 1)),
    //     ]);

    //     assert(self.wf_perm((self.ptrs.len() - 1) as nat));

    //     let last_ptr = self.tail.unwrap().clone();
    //     #[proof] let last_perm: PermData<Node<V>> =
    //         self.perms.tracked_remove((self.ptrs.len() - 1) as nat);
    //     let last_node = last_ptr.into_inner(last_perm);

    //     let v = last_node.value;

    //     match &last_node.prev {
    //         None => {
    //             self.tail = None;
    //             self.head = None;

    //             assert_by_contradiction!(self.ptrs.len() == 1, {
    //                 assert(old(self).wf_perm((self.ptrs.len() - 2) as nat));
    //                 #[spec] let actual_penult_u64 = self.prev_of((self.ptrs.len() - 1) as nat);
    //             });
    //         }
    //         Some(penult_ptr) => {
    //             self.tail = Some(penult_ptr.clone());

    //             assert(old(self).view().len() != 1);
    //             assert(old(self).view().len() >= 2);
    //             assert(old(self).wf_perm((self.ptrs.len() - 2) as nat));

    //             #[spec] let actual_penult_u64 = self.prev_of((self.ptrs.len() - 1) as nat);

    //             #[proof] let mut penult_perm = self.perms.tracked_remove((self.ptrs.len() - 2) as nat);
    //             let mut penult_node = penult_ptr.take(&mut penult_perm);

    //             penult_node.next = None;

    //             penult_ptr.put(&mut penult_perm, penult_node);
    //             self.perms.tracked_insert((self.ptrs.len() - 2) as nat, penult_perm);
    //         }
    //     }

    //     self.ptrs = self.ptrs.drop_last();

    //     if self.ptrs.len() > 0 {
    //         assert(self.wf_perm((self.ptrs.len() - 1) as nat));
    //     }

    //     assert(forall(|i: nat| imply(i < self.view().len() &&
    //         old(self).wf_perm(i),  self.wf_perm(i))));

    //     assert_forall_by(|i: int| {
    //         requires(0 <= i && i < self.view().len());
    //         ensures(equal(#[trigger] self.view().index(i), old(self).view().drop_last().index(i)));
    //         assert(old(self).wf_perm(i as nat)); // trigger
    //     });

    //     assert(self.view().ext_equal(old(self).view().drop_last()));

    //     v
    // }

    // fn pop_front(&mut self) -> V
    // {
    //     requires([
    //         old(self).well_formed(),
    //         old(self).view().len() > 0,
    //     ]);
    //     ensures(|v: V| [
    //         self.well_formed(),
    //         equal(self.view(), old(self).view().subrange(1, old(self).view().len() as int)),
    //         equal(v, old(self).view().index(0)),
    //     ]);

    //     assert(self.wf_perm(0));

    //     let first_ptr = self.head.unwrap().clone();
    //     #[proof] let first_perm: PermData<Node<V>> = self.perms.tracked_remove(0);
    //     let first_node = first_ptr.into_inner(first_perm);

    //     let v = first_node.value;

    //     match &first_node.next {
    //         None => {
    //             self.tail = None;
    //             self.head = None;

    //             assert_by_contradiction!(self.ptrs.len() == 1, {
    //                 assert(old(self).wf_perm(1));
    //                 #[spec] let actual_second_u64 = self.next_of(0);
    //             });
    //         }
    //         Some(second_ptr) => {
    //             self.head = Some(second_ptr.clone());

    //             assert(old(self).view().len() != 1);
    //             assert(old(self).view().len() >= 2);
    //             assert(old(self).wf_perm(1));

    //             #[spec] let actual_second_u64 = self.next_of(0);

    //             #[proof] let mut second_perm = self.perms.tracked_remove(1);
    //             let mut second_node = second_ptr.take(&mut second_perm);

    //             second_node.prev = None;

    //             second_ptr.put(&mut second_perm, second_node);
    //             self.perms.tracked_insert(1, second_perm);

    //             assert_forall_by(|j: nat| {
    //                 requires(1 <= j && j < old(self).view().len());
    //                 ensures(self.perms.dom().contains(j));
    //                 assert(old(self).wf_perm(j));
    //             });

    //             self.perms.tracked_map_keys_in_place(
    //                 Map::<nat, nat>::new(
    //                     |j: nat| 0 <= j && j < old(self).view().len() - 1,
    //                     |j: nat| (j + 1) as nat,
    //                 )
    //             );
    //         }
    //     }

    //     self.ptrs = self.ptrs.subrange(1, self.ptrs.len() as int);

    //     if self.ptrs.len() > 0 {
    //         assert(self.wf_perm(0));
    //     }

    //     assert(forall(|i: nat| imply(i < self.view().len() &&
    //         old(self).wf_perm(i + 1), self.wf_perm(i))));

    //     assert_forall_by(|i: int| {
    //         requires(0 <= i && i < self.view().len());
    //         ensures(equal(#[trigger] self.view().index(i), old(self).view().subrange(1, old(self).view().len() as int).index(i)));

    //         assert(old(self).wf_perm(i as nat + 1)); // trigger
    //     });

    //     assert(self.view().ext_equal(old(self).view().subrange(1, old(self).view().len() as int)));

    //     v
    // }

    // fn push_front(&mut self, v: V) {
    //     requires(old(self).well_formed());
    //     ensures([
    //         self.well_formed(),
    //         equal(self.view(), seq![v].add(old(self).view()))
    //     ]);

    //     match &self.head {
    //         None => {
    //             // Special case: list is empty

    //             assert_by_contradiction!(self.ptrs.len() == 0, {
    //                 assert(self.wf_perm((self.ptrs.len() - 1) as nat));
    //             });

    //             self.push_empty_case(v);
    //             assert(self.view().ext_equal(seq![v].add(old(self).view())));
    //         }
    //         Some(head_ptr) => {
    //             assert(self.ptrs.len() > 0);
    //             assert(self.wf_perm(0));

    //             #[proof] let mut head_perm: PermData<Node<V>> = self.perms.tracked_remove(0);
    //             let mut head_node = head_ptr.take(&mut head_perm);
    //             let second_ptr = head_node.next;

    //             let (ptr, Trk(perm)) = PPtr::new(
    //                 Node::<V> { prev: None, next: Some(head_ptr.clone()), value: v }
    //             );

    //             head_node.prev = Some(ptr.clone());
    //             head_node.next = second_ptr;
    //             head_ptr.put(&mut head_perm, head_node);
    //             self.perms.tracked_insert(0, head_perm);

    //             assert_forall_by(|j: nat| {
    //                 requires(0 <= j && j < old(self).view().len());
    //                 ensures(self.perms.dom().contains(j));
    //                 assert(old(self).wf_perm(j));
    //             });

    //             self.perms.tracked_map_keys_in_place(
    //                 Map::<nat, nat>::new(
    //                     |j: nat| 1 <= j && j <= old(self).view().len(),
    //                     |j: nat| (j - 1) as nat,
    //                 )
    //             );

    //             self.perms.tracked_insert(0, perm);
    //             self.ptrs = seq![ptr].add(self.ptrs);
    //             self.head = Some(ptr);

    //             #[spec] let i = 1;
    //             #[spec] let next_of_i = self.next_of(i);

    //             assert(self.wf_perm(1));
    //             assert(self.wf_perm(0));
    //             assert(forall(|i: nat| imply(1 <= i && i <= old(self).ptrs.len() &&
    //                 old(self).wf_perm((i - 1) as nat), #[trigger] self.wf_perm(i))));

    //             assert(equal(self.view().index(0), v));
    //             assert_forall_by(|i: int| {
    //                 requires(1 <= i && i <= self.ptrs.len() as int - 1);
    //                 ensures(equal(old(self).view().index(i - 1), self.view().index(i)));
    //                 assert(old(self).wf_perm((i - 1) as nat)); // trigger
    //             });
    //             assert(self.view().ext_equal(seq![v].add(old(self).view())));
    //           }
    //     }
    // }
}

fn main() {
    let mut t = DList::<u32>::new();

    t.push_back(2);
    t.push_back(3);
    t.push_front(1);  // 1, 2, 3

    let x = t.pop_back();  // 3
    let y = t.pop_front(); // 1
    let z = t.pop_front(); // 2

    assert(x == 3);
    assert(y == 1);
    assert(z == 2);
}

}