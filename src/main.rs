use vstd::prelude::*;

mod permutations;
mod lcp;
mod prefix_sum;
mod spsc;
mod state_machine_tests;
mod spsc_from_scratch;
mod wo;

verus! {

fn main() {
}

use vstd::prelude::*;
use state_machines_macros::*;

use vstd::cell::{CellId, PointsTo};


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
        #[sharding(storage_map)]
        pub tails : Map<nat, nat>,
        #[sharding(variable)]
        pub consuming_head : bool,
        #[sharding(variable)]
        pub max_tail: nat
    }

    /// Underlying buffer's capacity
    pub open spec fn capacity(self) -> nat {
        self.backing.len()
    }

    /// `[head, tail)` must define a contiguous and nonoverlapping region in `backing`. In addition,
    /// `head` must be exclusive from `tail` when `head` is being read out, and `tail` must be
    /// exclusive from `head` when `tail` is being written. 
    #[invariant]
    pub open spec fn head_tail_correct(self) -> bool {
        &&& if (self.consuming_head) {
            self.head < self.min_tail() < self.head + self.capacity()
        }  else {
            self.head <= self.min_tail() < self.head + self.capacity()
        }
        &&& forall|a1| self.tails.contains_value(a1) ==> self.head <= a1 < self.head + self.capacity()
    }




    pub open spec fn min_tail(self) -> nat {
        self.tails.values().find_unique_minimal(|a: nat, b| a <= b)
    }

    pub open spec fn max_tail(self) -> nat {
        self.tails.values().find_unique_maximal(|a: nat, b| a <= b)
    }

    #[invariant]
    pub open spec fn max_among_producers(self) -> bool {
        self.max_tail == wo::wo(|ix: nat| self.inrange(ix) && self.permissions[ix].is_init())
    }

    // /// Whether or not the given index lies within the bounds `[head, tail)` (references an
    // /// initialized value).
    // pub open spec fn inbounds(self, index : nat) -> bool {
    //     self.head <= index < self.tail
    // }

    /// Whether an index is in the active range (references an actual place in the backing, not a
    /// dead value and not a yet unused value).
    pub open spec fn inrange(self, index : nat) -> bool {
        self.head <= index < self.head + self.capacity()
    }

    /// Whether a location is currently checked out
    pub open spec fn mutating_location(self, ix : nat) -> bool {
        (ix == self.head && self.consuming_head) || (exists|a1| self.tails.contains_value(a1) ==> a1 == ix)
    }

    /// Whether permission for a location is currently available
    pub open spec fn permission_available_at(self, ix : nat) -> bool {
        self.permissions.dom().contains(ix)
    }

    /// Any location not being modified has permissions available
    #[invariant]
    pub open spec fn permissions_available(self) -> bool {
        forall|ix : nat| !self.mutating_location(ix) && self.inrange(ix) ==> self.permission_available_at(ix) &&
        forall|a1, a2| self.tails.contains_value(a1) && self.tails.contains_value(a2) ==> a1 != a2
    }

    init! { initialize(backing : Seq<CellId>, permissions : Map<nat, PointsTo<T>>, num_producers: nat) {
        require 0 < backing.len();
        require forall|ix| 0 <= ix < backing.len() ==> permissions.dom().contains(ix);
        require forall|ix| 0 <= ix < backing.len() ==>
            backing[ix as int] === permissions[ix].id();

        init backing = backing;
        init permissions = permissions;
        init history = Map::empty();
        init head = 0;
        init tails = Map::empty();
        init consuming_head = false;
        init max_tail = 0;
    }}

    #[inductive(initialize)]
    fn initial_state_valid(post : Self, backing : Seq<CellId>, permissions : Map<nat, PointsTo<T>>, num_producers: nat) {
    }

    transition! { begin_produce(index: nat) {
        require pre.max_tail < pre.head + pre.backing.len();

        deposit tails += [index => pre.max_tail] by {
            assume(false);
        };
        withdraw permissions -= [pre.max_tail => let permission] by {
            assume(false);
        };
        update max_tail = pre.max_tail + 1;
    }}

    #[inductive(begin_produce)]
    fn begin_produce_valid(pre : Self, post : Self, index: nat) {
        // assert(!post.permission_available_at(post.tail));
        // assert(forall|ix : nat| ix != post.tail ==> pre.mutating_location(ix) == post.mutating_location(ix));
    }

    transition! { end_produce(permission : PointsTo<T>, index: nat) {
        // require pre.producing_tail;

        // require permission.id() == pre.backing[(pre.tail % pre.backing.len()) as int];
        // require permission.is_init();
    }}

    #[inductive(end_produce)]
    fn end_produce_valid(pre : Self, post : Self, permission: PointsTo<T>, index: nat) {
        
    }

    transition! { begin_consume() {
        // require !pre.consuming_head;
        // require pre.head < pre.tail;

        // update consuming_head = true;
        // withdraw permissions -= [pre.head => let head_permission] by {
        //     assert(!pre.mutating_location(pre.head));
        // };

        // assert(head_permission.id() == pre.backing[(pre.head % pre.backing.len()) as int]) by {
        //     assume(false);
        // };
        // assert(head_permission.is_init()) by { assume(false) };
    }}

    #[inductive(begin_consume)]
    fn begin_consume_valid(pre : Self, post : Self) {

    }

    transition! { end_consume(permission : PointsTo<T>) {
        // require pre.consuming_head;
        
        // require permission.id() == pre.backing[(pre.head % pre.backing.len()) as int];
        // require permission.is_uninit();

        // update consuming_head = false;
        // update head = pre.head + 1;
        // deposit permissions += [pre.head => permission] by {
        //     assume(false);
        // };


    }}

    #[inductive(end_consume)]
    fn end_consume_valid(pre : Self, post : Self, permission : PointsTo<T>) {

    }
}}
}

fn test_ones() {

}
