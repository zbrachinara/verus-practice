
use vstd::prelude::*;
use state_machines_macros::tokenized_state_machine;

verus! {
tokenized_state_machine! { Bar {

fields {
    #[sharding(variable)]
    pub foo : nat
}

init!{
    initialize() {
        init foo = 0;
    }
}

transition! {
    transition_test() {
        assert false;
        assert(false);
    }
}

#[inductive(transition_test)]
pub fn x(pre: Self, post : Self) {
    assert(false);
}

pub fn z() {
    assert(false);
}

}}

pub fn y() {
    let tracked (Tracked(instance), Tracked(foo)) = Bar::Instance::initialize();
    assert(false); // This works
}
}