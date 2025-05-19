use std::sync::Arc;
use vstd::atomic_ghost::*;
use vstd::cell::{self, *};
use vstd::map::*;
use vstd::prelude::*;
use vstd::pervasive::*;
use vstd::arithmetic::div_mod::*;

verus! {

use state_machines_macros::tokenized_state_machine;

pub enum ProducerState {
    Idle(nat),  // local copy of tail
    Producing(nat),
}

pub enum ConsumerState {
    Idle(nat),  // local copy of head
    Consuming(nat),
}

tokenized_state_machine!{FifoQueue<T> {
    fields {
        // IDs of the cells used in the ring buffer.
        // These are fixed throughout the protocol.

        #[sharding(constant)]
        pub backing_cells: Seq<CellId>,

        // All the stored permissions

        #[sharding(storage_map)]
        pub storage: Map<nat, cell::PointsTo<T>>,

        // Represents the shared `head` field

        #[sharding(variable)]
        pub head: nat,

        // Represents the shared `tail` field

        #[sharding(variable)]
        pub tail: nat,

        // Represents the local state of the single-producer

        #[sharding(variable)]
        pub producer: ProducerState,

        // Represents the local state of the single-consumer

        #[sharding(variable)]
        pub consumer: ConsumerState,
    }

    pub open spec fn len(&self) -> nat {
        self.backing_cells.len()
    }

    pub open spec fn eq_mod_len(&self, x : nat, y : nat) -> bool {
        x % self.len() == y % self.len()
    }

    // pub open spec fn inc_wrap(i: nat, len: nat) -> nat {
    //     if i + 1 == len { 0 } else { i + 1 }
    // }

    // Make sure the producer state and the consumer state aren't inconsistent.

    #[invariant]
    pub fn not_overlapping(&self) -> bool {
        match (self.producer, self.consumer) {
            (ProducerState::Producing(tail), ConsumerState::Idle(head)) => {
                // Self::inc_wrap(tail, self.len()) != head
                // (tail + 1) % self.len() != head % self.len()
                !self.eq_mod_len(tail + 1, head)
            }
            (ProducerState::Producing(tail), ConsumerState::Consuming(head)) => {
                head != tail &&
                !self.eq_mod_len(tail + 1, head)
                // (tail + 1) % self.len() != head % self.len()
                // && Self::inc_wrap(tail, self.len()) != head
            }
            (ProducerState::Idle(tail), ConsumerState::Idle(head)) => {
                true
            }
            (ProducerState::Idle(tail), ConsumerState::Consuming(head)) => {
                !self.eq_mod_len(tail, head)
                // head != tail
            }
        }
    }

    // `head` and `tail` are in-bounds
    // shared `head` and `tail` fields agree with the ProducerState and ConsumerState

    #[invariant]
    pub fn in_bounds(&self) -> bool {
        &&& match self.producer {
            ProducerState::Producing(tail) => {
                self.tail == tail
            }
            ProducerState::Idle(tail) => {
                self.tail == tail
            }
        }
        &&& match self.consumer {
            ConsumerState::Consuming(head) => {
                self.head == head
            }
            ConsumerState::Idle(head) => {
                self.head == head
            }
        }
    }

    // Indicates whether we expect the cell at index `i` to be full based on
    // the values of the `head` and `tail`.

    pub open spec fn in_active_range(&self, i: nat) -> bool {
        // Note that self.head = self.tail means empty range
        self.head <= i < self.tail
    }

    // Indicates whether we expect a cell to be checked out or not,
    // based on the producer/consumer state.

    pub open spec fn is_checked_out(&self, i: nat) -> bool {
        self.producer === ProducerState::Producing(i)
        || self.consumer === ConsumerState::Consuming(i)
    }

    // Predicate to determine that the state at cell index `i`
    // is correct. For each index, there are three possibilities:
    //
    //  1. No cell permission is stored
    //  2. Permission is stored; permission indicates a full cell
    //  3. Permission is stored; permission indicates an empty cell
    //
    // Which of these 3 possibilities we should be in depends on the
    // producer/consumer/head/tail state.

    pub open spec fn valid_storage_at_idx(&self, i: nat) -> bool {
        if self.is_checked_out(i) {
            // No cell permission is stored
            !self.storage.dom().contains(i)
        } else {
            // Permission is stored
            self.storage.dom().contains(i)

            // Permission must be for the correct cell:
            && self.storage.index(i).id() === self.backing_cells.index((i % self.backing_cells.len()) as int)

            && if self.in_active_range(i) {
                // The cell is full
                self.storage.index(i).is_init()
            } else {
                // The cell is empty
                self.storage.index(i).is_uninit()
            }
        }
    }

    #[invariant]
    pub fn valid_storage_all(&self) -> bool {
        forall|i: nat| 0 <= i && i < self.len() ==>
            self.valid_storage_at_idx(i)
    }

    #[invariant]
    pub fn backing_cell_nonempty(&self) -> bool {
        self.backing_cells.len() > 0
    }

    #[invariant]
    pub fn head_leq_tail(&self) -> bool {
        self.head <= self.tail
    }

    init!{
        initialize(backing_cells: Seq<CellId>, storage: Map<nat, cell::PointsTo<T>>) {
            // Upon initialization, the user needs to deposit _all_ the relevant
            // cell permissions to start with. Each permission should indicate
            // an empty cell.

            require(
                (forall|i: nat| 0 <= i < backing_cells.len() ==>
                    #[trigger] storage.dom().contains(i)
                    && storage.index(i).id() === backing_cells.index(i as int)
                    && storage.index(i).is_uninit())
            );
            require(backing_cells.len() > 0);

            init backing_cells = backing_cells;
            init storage = storage;
            init head = 0;
            init tail = 0;
            init producer = ProducerState::Idle(0);
            init consumer = ConsumerState::Idle(0);
        }
    }

    transition!{
        produce_start() {
            // In order to begin, we have to be in ProducerState::Idle.
            require let ProducerState::Idle(_t) = pre.producer;

            // We'll be comparing the producer's _local_ copy of the tail
            // with the _shared_ version of the head.
            let tail = _t; // TODO wait for name shadowing in require let
            let head = pre.head;

            // Compute the incremented tail, wrapping around if necessary.
            // let next_tail = Self::inc_wrap(tail, pre.backing_cells.len());
            let next_tail = (tail + 1);

            // We have to check that the buffer isn't full to proceed.
            require(next_tail != head);

            // Update the producer's local state to be in the `Producing` state.
            update producer = ProducerState::Producing(tail);

            // Withdraw ("check out") the permission stored at index `tail`.
            // This creates a proof obligation for the transition system to prove that
            // there is actually a permission stored at this index.
            withdraw storage -= [(tail % pre.backing_cells.len()) => let perm] by {
                lemma_mod_pos_bound(tail as int, pre.backing_cells.len() as int);
                assert(pre.valid_storage_at_idx(tail));
            };

            // The transition needs to guarantee to the client that the
            // permission they are checking out:
            //  (i) is for the cell at index `tail` (the IDs match)
            //  (ii) the permission indicates that the cell is empty
            assert(
                perm.id() === pre.backing_cells.index((tail % pre.backing_cells.len()) as int)
                && perm.is_uninit()
            ) by {
                assert(!pre.in_active_range(tail));
                assert(pre.valid_storage_at_idx(tail));
            };
        }
    }

    transition!{
        // This transition is parameterized by the value of the permission
        // being inserted. Since the permission is being deposited
        // (coming from "outside" the system) we can't compute it as a
        // function of the current state, unlike how we did it for the
        // `produce_start` transition).
        produce_end(perm: cell::PointsTo<T>) {
            // In order to complete the produce step,
            // we have to be in ProducerState::Producing.
            require let ProducerState::Producing(_t) = pre.producer;
            let tail = _t;


            // Compute the incremented tail, wrapping around if necessary.
            // let next_tail = Self::inc_wrap(tail, pre.backing_cells.len());
            let next_tail = tail + 1;

            // This time, we don't need to compare the `head` and `tail` - we already
            // check that, and anyway, we don't have access to the `head` field
            // for this transition. (This transition is supposed to occur while
            // modifying the `tail` field, so we can't do both.)

            // However, we _do_ need to check that the permission token being
            // checked in satisfies its requirements. It has to be associated
            // with the correct cell, and it has to be full.

            require(perm.id() === pre.backing_cells.index(tail as int)
              && perm.is_init());

            // Perform our updates. Update the tail to the computed value,
            // both the shared version and the producer's local copy.
            // Also, move back to the Idle state.
            update producer = ProducerState::Idle(next_tail);
            update tail = next_tail;

            // Check the permission back into the storage map.
            deposit storage += [tail => perm] by { assert(pre.valid_storage_at_idx(tail % pre.backing_cells.len())); };
        }
    }

    transition!{
        consume_start() {
            // In order to begin, we have to be in ConsumerState::Idle.
            require let ConsumerState::Idle(_h) = pre.consumer;

            // We'll be comparing the consumer's _local_ copy of the head
            // with the _shared_ version of the tail.
            let head = _h;
            let tail = pre.tail;


            // We have to check that the buffer isn't empty to proceed.
            require(head != tail);

            // Update the consumer's local state to be in the `Consuming` state.
            update consumer = ConsumerState::Consuming(head);

            // Withdraw ("check out") the permission stored at index `tail`.

            birds_eye let perm = pre.storage.index(head);
            withdraw storage -= [head => perm] by {
                assert(pre.valid_storage_at_idx(head));
            };

            assert(perm.id() === pre.backing_cells.index(head as int)) by {
                assert(pre.valid_storage_at_idx(head));
            };
            assert(perm.is_init()) by {
                assert(pre.in_active_range(head));
                assert(pre.valid_storage_at_idx(head));
            };
        }
    }

    transition!{
        consume_end(perm: cell::PointsTo<T>) {
            require let ConsumerState::Consuming(_h) = pre.consumer;
            let head = _h;

            // let next_head = Self::inc_wrap(head, pre.backing_cells.len());
            let next_head = head + 1;

            update consumer = ConsumerState::Idle(next_head);
            update head = next_head;

            require(perm.id() === pre.backing_cells.index(head as int)
              && perm.is_uninit());
            deposit storage += [head => perm] by { assert(pre.valid_storage_at_idx(head)); };
        }
    }

    #[inductive(initialize)]
    fn initialize_inductive(post: Self, backing_cells: Seq<CellId>, storage: Map<nat, cell::PointsTo<T>>) {
        assert forall|i: nat|
            0 <= i < post.len() implies post.valid_storage_at_idx(i)
        by {
            assert(post.storage.dom().contains(i));
            /*
            assert(
                post.storage.index(i).id() ===
                post.backing_cells.index(i)
            );
            assert(if post.in_active_range(i) {
                post.storage.index(i).value.is_Some()
            } else {
                post.storage.index(i).value.is_None()
            });*/
        }
    }

    //// Invariant proofs

    #[inductive(produce_start)]
    fn produce_start_inductive(pre: Self, post: Self) {
        let tail = pre.producer->Idle_0;
        assert(!pre.in_active_range(tail));
        assert(pre.head == post.head);
        match (post.producer, post.consumer) {
            (ProducerState::Producing(tail), ConsumerState::Idle(head)) => {
                assert(!pre.eq_mod_len(tail + 1, head));
            }
            (ProducerState::Producing(tail), ConsumerState::Consuming(head)) => {
                assert(head != tail);
                assert(!pre.eq_mod_len(tail + 1, head));
                // assert(Self::inc_wrap(tail, post.len()) != head);
            }
            (ProducerState::Idle(tail), ConsumerState::Idle(head)) => {
            }
            (ProducerState::Idle(tail), ConsumerState::Consuming(head)) => {
                assert(head != tail);
            }
        }
        assert(forall|i| pre.valid_storage_at_idx(i) ==> post.valid_storage_at_idx(i));
    }

    #[inductive(produce_end)]
    fn produce_end_inductive(pre: Self, post: Self, perm: cell::PointsTo<T>) {
        assert forall |i|
            pre.valid_storage_at_idx(i) implies
            post.valid_storage_at_idx(i)
        by {
            /*if post.is_checked_out(i) {
                assert(!post.storage.dom().contains(i));
            } else {
                assert(post.storage.dom().contains(i));
                assert(
                    post.storage.index(i).id() ===
                    post.backing_cells.index(i)
                );
                assert(if post.in_active_range(i) {
                    post.storage.index(i).value.is_Some()
                } else {
                    post.storage.index(i).value.is_None()
                });
            }*/
        }
    }

    #[inductive(consume_start)]
    fn consume_start_inductive(pre: Self, post: Self) {
        assert forall |i|
            pre.valid_storage_at_idx(i) implies post.valid_storage_at_idx(i)
        by { }
    }

    #[inductive(consume_end)]
    fn consume_end_inductive(pre: Self, post: Self, perm: cell::PointsTo<T>) {
        let head = pre.consumer->Consuming_0;
        assert(post.storage.dom().contains(head));
        assert(
                post.storage.index(head).id() ===
                post.backing_cells.index(head as int)
            );
        assert(if post.in_active_range(head) {
                post.storage.index(head).is_init()
            } else {
                post.storage.index(head).is_uninit()
            });

        match (pre.producer, pre.consumer) {
            (ProducerState::Producing(tail), ConsumerState::Idle(head)) => {
                assert(pre.head != pre.tail);
            }
            (ProducerState::Producing(tail), ConsumerState::Consuming(head)) => {
                assert(pre.head != pre.tail);
            }
            (ProducerState::Idle(tail), ConsumerState::Idle(head)) => {
                assert(pre.head != pre.tail);
            }
            (ProducerState::Idle(tail), ConsumerState::Consuming(head)) => {
                assert(pre.head != pre.tail);
            }
        };

        assert(pre.head != pre.tail);
        assert(!post.is_checked_out(head));
        assert(post.valid_storage_at_idx(head));

        assert forall |i|
            pre.valid_storage_at_idx(i) implies post.valid_storage_at_idx(i)
        by { }
    }
}}

struct_with_invariants!{
    struct Queue<T> {
        buffer: Vec<PCell<T>>,
        head: AtomicU64<_, FifoQueue::head<T>, _>,
        tail: AtomicU64<_, FifoQueue::tail<T>, _>,

        instance: Tracked<FifoQueue::Instance<T>>,
    }

    pub closed spec fn wf(&self) -> bool {
        predicate {
            // The Cell IDs in the instance protocol match the cell IDs in the actual vector:
            &&& self.instance@.backing_cells().len() == self.buffer@.len()
            &&& forall|i: int| 0 <= i < self.buffer@.len() as int ==>
                self.instance@.backing_cells().index(i) ===
                    self.buffer@.index(i).id()
        }

        invariant on head with (instance) is (v: u64, g: FifoQueue::head<T>) {
            &&& g.instance_id() === instance@.id()
            &&& g.value() == v as int
        }

        invariant on tail with (instance) is (v: u64, g: FifoQueue::tail<T>) {
            &&& g.instance_id() === instance@.id()
            &&& g.value() == v as int
        }
    }
}

pub struct Producer<T> {
    queue: Arc<Queue<T>>,
    tail: usize,
    producer: Tracked<FifoQueue::producer<T>>,
}

impl<T> Producer<T> {
    pub closed spec fn wf(&self) -> bool {
        (*self.queue).wf()
            && self.producer@.instance_id() == (*self.queue).instance@.id()
            && self.producer@.value() == ProducerState::Idle(self.tail as nat)
            && (self.tail as int) < (*self.queue).buffer@.len()
    }
}

pub struct Consumer<T> {
    queue: Arc<Queue<T>>,
    head: usize,
    consumer: Tracked<FifoQueue::consumer<T>>,
}

impl<T> Consumer<T> {
    pub closed spec fn wf(&self) -> bool {
        (*self.queue).wf()
            && self.consumer@.instance_id() === (*self.queue).instance@.id()
            && self.consumer@.value() === ConsumerState::Idle(self.head as nat)
            && (self.head as int) < (*self.queue).buffer@.len()
    }
}

pub fn new_queue<T>(len: usize) -> (pc: (Producer<T>, Consumer<T>))
    requires
        len > 0,
    ensures
        pc.0.wf(),
        pc.1.wf(),
{
    // Initialize the vector to store the cells
    let mut backing_cells_vec = Vec::<PCell<T>>::new();
    // Initialize map for the permissions to the cells
    // (keyed by the indices into the vector)
    let tracked mut perms = Map::<nat, cell::PointsTo<T>>::tracked_empty();
    while backing_cells_vec.len() < len
        invariant
            forall|j: nat|
                #![trigger( perms.dom().contains(j) )]
                #![trigger( backing_cells_vec@.index(j as int) )]
                #![trigger( perms.index(j) )]
                0 <= j < backing_cells_vec.len() as int ==> perms.dom().contains(j)
                    && backing_cells_vec@.index(j as int).id() === perms.index(j).id()
                    && perms.index(j).is_uninit(),
    {
        let ghost i = backing_cells_vec.len();
        let (cell, cell_perm) = PCell::empty();
        backing_cells_vec.push(cell);
        proof {
            perms.tracked_insert(i as nat, cell_perm.get());
        }
        assert(perms.dom().contains(i as nat));
        assert(backing_cells_vec@.index(i as int).id() === perms.index(i as nat).id());
        assert(perms.index(i as nat).is_uninit());
    }
    // Vector for ids

    let ghost mut backing_cells_ids = Seq::<CellId>::new(
        backing_cells_vec@.len(),
        |i: int| backing_cells_vec@.index(i).id(),
    );
    // Initialize an instance of the FIFO queue
    let tracked (
        Tracked(instance),
        Tracked(head_token),
        Tracked(tail_token),
        Tracked(producer_token),
        Tracked(consumer_token),
    ) = FifoQueue::Instance::initialize(backing_cells_ids, perms, perms);
    // Initialize atomics
    let tracked_inst: Tracked<FifoQueue::Instance<T>> = Tracked(instance.clone());
    let head_atomic = AtomicU64::new(Ghost(tracked_inst), 0, Tracked(head_token));
    let tail_atomic = AtomicU64::new(Ghost(tracked_inst), 0, Tracked(tail_token));
    // Initialize the queue
    let queue = Queue::<T> {
        instance: Tracked(instance),
        head: head_atomic,
        tail: tail_atomic,
        buffer: backing_cells_vec,
    };
    // Share the queue between the producer and consumer
    let queue_arc = Arc::new(queue);
    let prod = Producer::<T> {
        queue: queue_arc.clone(),
        tail: 0,
        producer: Tracked(producer_token),
    };
    let cons = Consumer::<T> { queue: queue_arc, head: 0, consumer: Tracked(consumer_token) };
    (prod, cons)
}

impl<T> Producer<T> {
    fn enqueue(&mut self, t: T)
        requires
            old(self).wf(),
        ensures
            self.wf(),
    {
        // Loop: if the queue is full, then block until it is not.
        loop
            invariant
                self.wf(),
        {
            let queue = &*self.queue;
            let len = queue.buffer.len();
            assert(0 <= self.tail < len);
            // Calculate the index of the slot right after `tail`, wrapping around
            // if necessary. If the enqueue is successful, then we will be updating
            // the `tail` to this value.
            let next_tail = if self.tail + 1 == len {
                0
            } else {
                self.tail + 1
            };
            let tracked cell_perm: Option<cell::PointsTo<T>>;
            // Get the current `head` value from the shared atomic.
            let head =
                atomic_with_ghost!(&queue.head => load();
                returning head;
                ghost head_token => {
                    // If `head != next_tail`, then we proceed with the operation.
                    // We check here, ghostily, in the `open_atomic_invariant` block if that's the case.
                    // If so, we proceed with the `produce_start` transition
                    // and obtain the cell permission.
                    cell_perm = if head != next_tail as u64 {
                        let tracked cp = queue.instance.borrow().produce_start(&head_token, self.producer.borrow_mut());
                        Option::Some(cp)
                    } else {
                        Option::None
                    };
                }
            );
            // Here's where we "actually" do the `head != next_tail` check:
            if head != next_tail as u64 {
                // Unwrap the cell_perm from the option.
                let tracked mut cell_perm = match cell_perm {
                    Option::Some(cp) => cp,
                    Option::None => {
                        assert(false);
                        proof_from_false()
                    },
                };
                // Write the element t into the buffer, updating the cell
                // from uninitialized to initialized (to the value t).
                queue.buffer[self.tail].put(Tracked(&mut cell_perm), t);
                // Store the updated tail to the shared `tail` atomic,
                // while performing the `produce_end` transition.
                atomic_with_ghost!(&queue.tail => store(next_tail as u64); ghost tail_token => {
                    queue.instance.borrow().produce_end(cell_perm,
                        cell_perm, &mut tail_token, self.producer.borrow_mut());
                });
                self.tail = next_tail;
                return ;
            }
        }
    }
}

impl<T> Consumer<T> {
    fn dequeue(&mut self) -> (t: T)
        requires
            old(self).wf(),
        ensures
            self.wf(),
    {
        loop
            invariant
                self.wf(),
        {
            let queue = &*self.queue;
            let len = queue.buffer.len();
            assert(0 <= self.head < len);
            let next_head = if self.head + 1 == len {
                0
            } else {
                self.head + 1
            };
            let tracked cell_perm: Option<cell::PointsTo<T>>;
            let tail =
                atomic_with_ghost!(&queue.tail => load();
                returning tail;
                ghost tail_token => {
                    cell_perm = if self.head as u64 != tail {
                        let tracked (_, Tracked(cp)) = queue.instance.borrow().consume_start(&tail_token, self.consumer.borrow_mut());
                        Option::Some(cp)
                    } else {
                        Option::None
                    };
                }
            );
            if self.head as u64 != tail {
                let tracked mut cell_perm = match cell_perm {
                    Option::Some(cp) => cp,
                    Option::None => {
                        assert(false);
                        proof_from_false()
                    },
                };
                let t = queue.buffer[self.head].take(Tracked(&mut cell_perm));
                atomic_with_ghost!(&queue.head => store(next_head as u64); ghost head_token => {
                    queue.instance.borrow().consume_end(cell_perm,
                        cell_perm, &mut head_token, self.consumer.borrow_mut());
                });
                self.head = next_head;
                return t;
            }
        }
    }
}

fn test_single_item_invariant() {
    let (mut producer, mut consumer) = new_queue(10);

    vstd::thread::spawn(move || {
        let mut producer = producer;
        loop invariant producer.wf() {
            producer.enqueue(1);
        }
    });

    vstd::thread::spawn(move || {
        let mut consumer = consumer;
        loop invariant consumer.wf() {
            let output = consumer.dequeue();
            assert(output == 1);
        }
    });
}

fn main() {
    let (mut producer, mut consumer) = new_queue(20);

    // Simple test:

    producer.enqueue(5);
    producer.enqueue(6);
    producer.enqueue(7);

    let x = consumer.dequeue();
    print_u64(x);

    let x = consumer.dequeue();
    print_u64(x);

    let x = consumer.dequeue();
    print_u64(x);

    // Multi-threaded test:

    let producer = producer;
    let _join_handle = vstd::thread::spawn(
        move ||
            {
                let mut producer = producer;
                let mut i = 0;
                while i < 100
                    invariant
                        producer.wf(),
                {
                    producer.enqueue(i);
                    i = i + 1;
                }
            },
    );
    let mut i = 0;
    while i < 100
        invariant
            consumer.wf(),
    {
        let x = consumer.dequeue();
        print_u64(x);
        i = i + 1;
    }
}

} // verus!