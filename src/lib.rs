use vstd::{prelude::*, simple_pptr::PPtr};

mod parnolib;

verus!{

struct DoublyLinkedList<T> {
    value: T,
    left: Option<PPtr<DoublyLinkedList<T>>>,
    right: Option<PPtr<DoublyLinkedList<T>>>,
}



}