
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

    /// `[head, tail)` must define a contiguous and nonoverlapping region in `backing` 
    #[invariant]
    pub fn inbounds(self) -> bool {
        &&& self.head <= self.tail
        &&& if (self.producing_tail) { self.tail + 1 } else { self.tail }
            < self.head + self.backing.len()
    }

    transition! {
        begin_produce() {
            require !pre.producing_tail;
            require pre.tail + 1 < pre.head + pre.backing.len();

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
                assume(false);
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

    #[inductive(begin_produce)]
    fn begin_produce_valid(pre : Self, post : Self) {

    }

    #[inductive(end_produce)]
    fn end_produce_valid(pre : Self, post : Self, permission: PointsTo<T>) {

    }

    #[inductive(begin_consume)]
    fn begin_consume_valid(pre : Self, post : Self) {

    }

    #[inductive(end_consume)]
    fn end_consume_valid(pre : Self, post : Self) {

    }

    
}}
}

fn test_ones() {

}