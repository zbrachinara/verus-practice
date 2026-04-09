use vstd::{prelude::*, simple_pptr::PPtr};

mod linked_list;
mod parnolib;
mod wo;
mod binary_tree;

verus! {

struct DoublyLinkedList<T> {
    value: T,
    left: Option<PPtr<DoublyLinkedList<T>>>,
    right: Option<PPtr<DoublyLinkedList<T>>>,
}



}
