
use vstd::prelude::*;
use state_machines_macros::*;

use vstd::cell::{CellId, PointsTo};

verus! {

tokenized_state_machine! { FifoQueue<T> {
    fields {
        #[sharding(constant)]
        pub backing : Seq<CellId>,
        #[sharding(storage_map)]
        pub permissions : Map<nat, PointsTo<T>>,
        #[sharding(persistent_map)]
        pub history : Map<nat, T>,
        #[sharding(variable)]
        pub head : nat,
        #[sharding(variable)]
        pub tail : nat,
        #[sharding(variable)]
        pub producing_tail : bool,
        #[sharding(variable)]
        pub consuming_head : bool,
    }

    transition! {
        begin_produce() {
            require !pre.producing_tail;
            require pre.tail + 1 < pre.head + pre.backing.len(); // TODO invariant

            update producing_tail = true;
            withdraw permissions -= [pre.tail => let tail_permission] by {
                assume(false);
            };

            assert(tail_permission.id() === pre.backing[(pre.tail % pre.backing.len()) as int]) by {
                assume(pre.backing.len() > 0);
                assume(false);
            };
            assert(tail_permission.is_uninit()) by { assume(false) };
        }
    }

    transition! {
        end_produce(permission : PointsTo<T>) {
            require pre.producing_tail;

            require permission.id() == pre.backing[(pre.tail % pre.backing.len()) as int];
            require permission.is_init();

            update producing_tail = false;
            update tail = pre.tail + 1;

            deposit permissions += [pre.tail => permission] by {
                // assume(false);
            };
        }
    }

    transition! {
        begin_consume() {

        }
    }

    transition! {
        end_consume() {

        }
    }

}}
}