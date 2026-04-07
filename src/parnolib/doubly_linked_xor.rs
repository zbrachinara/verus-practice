// run with --arch-word-bits 64 --deprecated-enhanced-typecheck

#![allow(unused_imports)]

use builtin::*;
use builtin_macros::*;
mod pervasive;
use pervasive::*;
use crate::pervasive::{ptr_old_style::*};
use crate::pervasive::{seq::*};
use crate::pervasive::{seq_lib::*};
use crate::pervasive::{map::*};
use crate::pervasive::{modes::*};

// "XOR Linked List". This is a sorta-cute (if not usually practical) folk data structure:
// A doubly-linked list which saves memory by having each node store the XOR of the two
// pointers to its two neighbors.
//
// This example uses the XOR Linked List to build a double-ended queue.

// (For the simplified version presented in the paper, see doubly_linked_simple)

// Single node in the list

struct Node<V> {
    xored_prev_next: usize,
    value: V,
}

// Doubly-linked list
// Contains head pointer, tail pointer
// and in ghost code, tracks all the pointers and all the permissions to access the nodes

struct DList<V> {
    #[spec] ptrs: Seq<PPtr<Node<V>>>,
    #[proof] perms: Map<nat, PermData<Node<V>>>,

    #[exec] head: usize,
    #[exec] tail: usize,
}

impl<V> DList<V> {
    #[spec]
    fn wf_perms(&self) -> bool {
        forall(|i: nat| imply(0 <= i && i < self.ptrs.len(), self.wf_perm(i)))
    }

    #[spec]
    fn prev_of(&self, i: nat) -> u64
    {
        recommends(i < self.ptrs.len());

        if i == 0 {
            0
        } else {
            self.ptrs.index(i as int - 1).id() as u64
        }
    }

    #[spec]
    fn next_of(&self, i: nat) -> u64
    {
        recommends(i < self.ptrs.len());

        if i + 1 == self.ptrs.len() {
            0
        } else {
            self.ptrs.index(i as int + 1).id() as u64
        }
    }

    #[spec]
    fn wf_perm(&self, i: nat) -> bool
    {
        recommends(i < self.ptrs.len());

        self.perms.dom().contains(i)
        && equal(self.perms.index(i).view().pptr, self.ptrs.index(i as int).id())
        && 0 < self.ptrs.index(i as int).id()
        && self.ptrs.index(i as int).id() < 0x10000000000000000
        && self.perms.index(i).view().value.is_Some()
        && self.perms.index(i).view().value.get_Some_0().xored_prev_next as u64 == (
            self.prev_of(i) ^ self.next_of(i)
        )
    }

    #[spec]
    fn wf_head(&self) -> bool {
        if self.ptrs.len() == 0 {
            self.head == 0
        } else {
            self.head == self.ptrs.index(0).id()
        }
    }

    #[spec]
    fn wf_tail(&self) -> bool {
        if self.ptrs.len() == 0 {
            self.tail == 0
        } else {
            self.tail == self.ptrs.index(self.ptrs.len() as int - 1).id()
        }
    }

    #[spec]
    fn well_formed(&self) -> bool {
        self.wf_perms() && self.wf_head() && self.wf_tail()
    }

    #[spec]
    fn view(&self) -> Seq<V>
    {
        recommends(self.well_formed());

        Seq::<V>::new(self.ptrs.len(), |i: int| {
            self.perms.index(i as nat).view().value.get_Some_0().value
        })
    }

    fn new() -> Self
    {
        ensures(|s: Self| [
            s.well_formed(),
            s.view().len() == 0,
        ]);

        DList {
            ptrs: Seq::empty(),
            perms: Map::tracked_empty(),
            head: 0,
            tail: 0,
        }
    }

    fn push_empty_case(&mut self, v: V)
    {
        requires([
            old(self).well_formed(),
            old(self).ptrs.len() == 0,
        ]);
        ensures([
            self.well_formed(),
            equal(self.view(), old(self).view().push(v)),
        ]);

        let (ptr, Trk(perm)) = PPtr::new(
            Node::<V> { xored_prev_next: 0, value: v }
        );

        self.ptrs = self.ptrs.push(ptr);
        perm.is_nonnull();
        self.perms.tracked_insert((self.ptrs.len() - 1) as nat, perm);

        self.tail = ptr.to_usize();
        self.head = self.tail;

        assert_bit_vector(0u64 ^ 0u64 == 0u64);
        assert(self.view().ext_equal(old(self).view().push(v)));
    }

    fn push_back(&mut self, v: V)
    {
        requires(old(self).well_formed());
        ensures([
            self.well_formed(),
            equal(self.view(), old(self).view().push(v)),
        ]);

        if self.tail == 0 {
            // Special case: list is empty

            assert_by_contradiction!(self.ptrs.len() == 0, {
                assert(self.wf_perm((self.ptrs.len() - 1) as nat));
            });

            self.push_empty_case(v);
        } else {
            assert(self.ptrs.len() > 0);
            assert(self.wf_perm((self.ptrs.len() - 1) as nat));

            let tail_ptr_u64 = self.tail as u64;
            let tail_ptr = PPtr::<Node<V>>::from_usize(tail_ptr_u64 as usize);
            #[proof] let mut tail_perm: PermData<Node<V>> =
                self.perms.tracked_remove((self.ptrs.len() - 1) as nat);
            let mut tail_node = tail_ptr.take(&mut tail_perm);
            let second_to_last_ptr = tail_node.xored_prev_next;

            let (ptr, Trk(perm)) = PPtr::new(
                Node::<V> { xored_prev_next: tail_ptr_u64 as usize, value: v }
            );

            perm.is_nonnull();

            let new_ptr_u64 = ptr.to_usize() as u64;

            tail_node.xored_prev_next = (second_to_last_ptr as u64 ^ new_ptr_u64) as usize;
            tail_ptr.put(&mut tail_perm, tail_node);
            self.perms.tracked_insert((self.ptrs.len() - 1) as nat, tail_perm);
            self.perms.tracked_insert(self.ptrs.len(), perm);
            self.ptrs = self.ptrs.push(ptr);
            self.tail = new_ptr_u64 as usize;

            assert_bit_vector(tail_ptr_u64 ^ 0 == tail_ptr_u64);

            #[spec] let i = (self.ptrs.len() - 2) as nat;
            #[spec] let prev_of_i = self.prev_of(i);
            assert_bit_vector(prev_of_i ^ 0 == prev_of_i);

            assert(self.wf_perm((self.ptrs.len() - 2) as nat));
            assert(self.wf_perm((self.ptrs.len() - 1) as nat));
            assert(forall(|i: nat| imply(i < self.ptrs.len() &&
                old(self).wf_perm(i), self.wf_perm(i))));
            assert(self.wf_perms());
            assert(self.wf_tail());

            assert(equal(self.view().index(self.ptrs.len() as int - 1), v));
            assert_forall_by(|i: int| {
                requires(0 <= i && i < self.ptrs.len() as int - 1);
                ensures(equal(old(self).view().index(i), self.view().index(i)));
                assert(old(self).wf_perm(i as nat)); // trigger
            });
            assert(self.view().ext_equal(old(self).view().push(v)));
        }
    }

    fn pop_back(&mut self) -> V {
        requires([
            old(self).well_formed(),
            old(self).view().len() > 0,
        ]);
        ensures(|v: V| [
            self.well_formed(),
            equal(self.view(), old(self).view().drop_last()),
            equal(v, old(self).view().index(old(self).view().len() as int - 1)),
        ]);

        assert(self.wf_perm((self.ptrs.len() - 1) as nat));

        let last_u64 = self.tail as u64;
        let last_ptr = PPtr::<Node<V>>::from_usize(last_u64 as usize);
        #[proof] let last_perm: PermData<Node<V>> =
            self.perms.tracked_remove((self.ptrs.len() - 1) as nat);
        let last_node = last_ptr.into_inner(last_perm);

        let penult_u64 = last_node.xored_prev_next;
        let v = last_node.value;

        #[spec] let self_head = self.head as u64;
        assert_bit_vector(self_head ^ 0 == self_head);
        assert_bit_vector(0u64 ^ 0 == 0);

        if penult_u64 == 0 {
            self.tail = 0;
            self.head = 0;

            assert_by_contradiction!(self.ptrs.len() == 1, {
                assert(old(self).wf_perm((self.ptrs.len() - 2) as nat));
                #[spec] let actual_penult_u64 = self.prev_of((self.ptrs.len() - 1) as nat);
                assert_bit_vector(actual_penult_u64 ^ 0 == actual_penult_u64);
            });
        } else {
            self.tail = penult_u64;

            assert(old(self).view().len() != 1);
            assert(old(self).view().len() >= 2);
            assert(old(self).wf_perm((self.ptrs.len() - 2) as nat));

            #[spec] let actual_penult_u64 = self.prev_of((self.ptrs.len() - 1) as nat);
            assert_bit_vector(actual_penult_u64 ^ 0 == actual_penult_u64);

            let penult_ptr = PPtr::<Node<V>>::from_usize(penult_u64 as usize);
            #[proof] let mut penult_perm = self.perms.tracked_remove((self.ptrs.len() - 2) as nat);
            let mut penult_node = penult_ptr.take(&mut penult_perm);
            #[spec] let t: u64 = self.prev_of((self.ptrs.len() - 2) as nat);
            assert_bit_vector((t ^ last_u64) ^ last_u64 == t ^ 0);

            penult_node.xored_prev_next = (penult_node.xored_prev_next as u64 ^ last_u64) as usize;

            assert(penult_node.xored_prev_next as u64 == t ^ 0);

            penult_ptr.put(&mut penult_perm, penult_node);
            self.perms.tracked_insert((self.ptrs.len() - 2) as nat, penult_perm);
        }

        self.ptrs = self.ptrs.drop_last();

        assert(self.wf_head());
        assert(self.wf_tail());

        if self.ptrs.len() > 0 {
            assert(self.wf_perm((self.ptrs.len() - 1) as nat));
        }

        assert(forall(|i: nat| imply(i < self.view().len() &&
            old(self).wf_perm(i),  self.wf_perm(i))));
        assert(self.wf_perms());

        assert_forall_by(|i: int| {
            requires(0 <= i && i < self.view().len());
            ensures(equal(#[trigger] self.view().index(i), old(self).view().drop_last().index(i)));
            assert(old(self).wf_perm(i as nat)); // trigger
        });

        assert(self.view().ext_equal(old(self).view().drop_last()));

        v
    }

    fn pop_front(&mut self) -> V
    {
        requires([
            old(self).well_formed(),
            old(self).view().len() > 0,
        ]);
        ensures(|v: V| [
            self.well_formed(),
            equal(self.view(), old(self).view().subrange(1, old(self).view().len() as int)),
            equal(v, old(self).view().index(0)),
        ]);

        assert(self.wf_perm(0));

        let first_u64 = self.head as u64;
        let first_ptr = PPtr::<Node<V>>::from_usize(first_u64 as usize);
        #[proof] let first_perm: PermData<Node<V>> = self.perms.tracked_remove(0);
        let first_node = first_ptr.into_inner(first_perm);

        let second_u64 = first_node.xored_prev_next;
        let v = first_node.value;

        #[spec] let self_tail = self.tail as u64;
        assert_bit_vector(self_tail ^ 0 == self_tail);
        assert_bit_vector(0u64 ^ 0 == 0);

        if second_u64 == 0 {
            self.tail = 0;
            self.head = 0;

            assert_by_contradiction!(self.ptrs.len() == 1, {
                assert(old(self).wf_perm(1));
                #[spec] let actual_second_u64 = self.next_of(0);
                assert_bit_vector(0 ^ actual_second_u64 == actual_second_u64);
            });
        } else {
            self.head = second_u64;

            assert(old(self).view().len() != 1);
            assert(old(self).view().len() >= 2);
            assert(old(self).wf_perm(1));

            #[spec] let actual_second_u64 = self.next_of(0);
            assert_bit_vector(0 ^ actual_second_u64 == actual_second_u64);

            let second_ptr = PPtr::<Node<V>>::from_usize(second_u64 as usize);
            #[proof] let mut second_perm = self.perms.tracked_remove(1);
            let mut second_node = second_ptr.take(&mut second_perm);
            #[spec] let t: u64 = self.next_of(1);
            assert_bit_vector((first_u64 ^ t) ^ first_u64 == 0 ^ t);

            second_node.xored_prev_next = (second_node.xored_prev_next as u64 ^ first_u64) as usize;

            assert(second_node.xored_prev_next as u64 == 0 ^ t);

            second_ptr.put(&mut second_perm, second_node);
            self.perms.tracked_insert(1, second_perm);

            assert_forall_by(|j: nat| {
                requires(1 <= j && j < old(self).view().len());
                ensures(self.perms.dom().contains(j));
                assert(old(self).wf_perm(j));
            });

            self.perms.tracked_map_keys_in_place(
                Map::<nat, nat>::new(
                    |j: nat| 0 <= j && j < old(self).view().len() - 1,
                    |j: nat| (j + 1) as nat,
                )
            );
        }

        self.ptrs = self.ptrs.subrange(1, self.ptrs.len() as int);

        assert(self.wf_tail());
        assert(self.wf_head());

        if self.ptrs.len() > 0 {
            assert(self.wf_perm(0));
        }

        assert(forall(|i: nat| imply(i < self.view().len() &&
            old(self).wf_perm(i + 1), self.wf_perm(i))));
        assert(self.wf_perms());

        assert_forall_by(|i: int| {
            requires(0 <= i && i < self.view().len());
            ensures(equal(#[trigger] self.view().index(i), old(self).view().subrange(1, old(self).view().len() as int).index(i)));

            assert(old(self).wf_perm(i as nat + 1)); // trigger
        });

        assert(self.view().ext_equal(old(self).view().subrange(1, old(self).view().len() as int)));

        v
    }

    fn push_front(&mut self, v: V) {
        requires(old(self).well_formed());
        ensures([
            self.well_formed(),
            equal(self.view(), seq![v].add(old(self).view()))
        ]);

        if self.tail == 0 {
            // Special case: list is empty

            assert_by_contradiction!(self.ptrs.len() == 0, {
                assert(self.wf_perm((self.ptrs.len() - 1) as nat));
            });

            self.push_empty_case(v);
            assert(self.view().ext_equal(seq![v].add(old(self).view())));
        } else {
            assert(self.ptrs.len() > 0);
            assert(self.wf_perm(0));

            let head_ptr_u64 = self.head as u64;
            let head_ptr = PPtr::<Node<V>>::from_usize(head_ptr_u64 as usize);
            #[proof] let mut head_perm: PermData<Node<V>> = self.perms.tracked_remove(0);
            let mut head_node = head_ptr.take(&mut head_perm);
            let second_ptr = head_node.xored_prev_next;

            let (ptr, Trk(perm)) = PPtr::new(
                Node::<V> { xored_prev_next: head_ptr_u64 as usize, value: v }
            );

            perm.is_nonnull();

            let new_ptr_u64 = ptr.to_usize() as u64;

            head_node.xored_prev_next = (new_ptr_u64 ^ second_ptr as u64) as usize;
            head_ptr.put(&mut head_perm, head_node);
            self.perms.tracked_insert(0, head_perm);

            assert_forall_by(|j: nat| {
                requires(0 <= j && j < old(self).view().len());
                ensures(self.perms.dom().contains(j));
                assert(old(self).wf_perm(j));
            });

            self.perms.tracked_map_keys_in_place(
                Map::<nat, nat>::new(
                    |j: nat| 1 <= j && j <= old(self).view().len(),
                    |j: nat| (j - 1) as nat,
                )
            );

            self.perms.tracked_insert(0, perm);
            self.ptrs = seq![ptr].add(self.ptrs);
            self.head = new_ptr_u64 as usize;

            assert_bit_vector(0 ^ head_ptr_u64 == head_ptr_u64);

            #[spec] let i = 1;
            #[spec] let next_of_i = self.next_of(i);
            assert_bit_vector(0 ^ next_of_i == next_of_i);

            assert(self.perms.index(1).view().value.get_Some_0().xored_prev_next as u64 == new_ptr_u64 ^ second_ptr as u64);
            assert(self.perms.index(0).view().value.get_Some_0().xored_prev_next as u64 == head_ptr_u64);
            assert(self.perms.index(1).view().pptr == head_ptr_u64 as int);

            assert(self.wf_perm(1));
            assert(self.wf_perm(0));
            assert(forall(|i: nat| imply(1 <= i && i <= old(self).ptrs.len() &&
                old(self).wf_perm((i - 1) as nat), #[trigger] self.wf_perm(i))));
            assert(self.wf_perms());
            assert(self.wf_tail());

            assert(equal(self.view().index(0), v));
            assert_forall_by(|i: int| {
                requires(1 <= i && i <= self.ptrs.len() as int - 1);
                ensures(equal(old(self).view().index(i - 1), self.view().index(i)));
                assert(old(self).wf_perm((i - 1) as nat)); // trigger
            });
            assert(self.view().ext_equal(seq![v].add(old(self).view())));
        }
    }
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
