// run with --deprecated-enhanced-typecheck

// Implement a ref-counted smart pointer to similar Rc.
// Doesn't support weak pointers.

#[allow(unused_imports)]
use builtin::*;
use builtin_macros::*;
mod pervasive;
use pervasive::*;
use pervasive::multiset::*;
use pervasive::option::*;
use pervasive::ptr_old_style as ptr;
use pervasive::cell_old_style as cell;
use ptr::*;
use cell::*;
use pervasive::modes::*;
use pervasive::invariant::*;

use state_machines_macros::tokenized_state_machine;

tokenized_state_machine!(Dupe<T> {
    fields {
        #[sharding(storage_option)]
        pub storage: Option<T>,

        #[sharding(constant)]
        pub val: T,
    }

    init!{
        initialize_one(t: T) {
            // Initialize with a single reader
            init storage = Option::Some(t);
            init val = t;
        }
    }

    #[invariant]
    pub fn agreement(&self) -> bool {
        equal(self.storage, Option::Some(self.val))
    }

    property!{
        borrow() {
            guard storage >= Some(pre.val);
        }
    }

     #[inductive(initialize_one)]
     fn initialize_one_inductive(post: Self, t: T) { }
});

#[proof]
pub struct Duplicable<T> {
    #[proof] pub inst: Dupe::Instance<T>,
}

impl<T> Duplicable<T> {
    #[spec]
    pub fn wf(self) -> bool {
        true
    }

    #[spec]
    pub fn view(self) -> T {
        self.inst.val()
    }

    #[proof]
    #[verifier(returns(proof))]
    pub fn new(#[proof] t: T) -> Self
    {
        ensures(|s: Self| s.wf() && equal(s.view(), t));

        #[proof] let inst = Dupe::Instance::initialize_one(/* spec */ t, Option::Some(t));
        Duplicable {
            inst: inst,
        }
    }

    #[proof]
    #[verifier(returns(proof))]
    pub fn clone(#[proof] &self) -> Self {
        requires(self.wf());
        ensures(|other: Self|
            other.wf() && equal(self.view(), other.view())
        );

        Duplicable { inst: self.inst.clone() }
    }

    #[proof]
    #[verifier(returns(proof))]
    pub fn borrow(#[proof] &self) -> &T {
        requires(self.wf());
        ensures(|t: &T| equal(*t, self.view()));

        self.inst.borrow()
    }
}

tokenized_state_machine!(RefCounter<#[verifier(maybe_negative)] T> {
    fields {
        #[sharding(variable)]
        pub counter: nat,

        #[sharding(storage_option)]
        pub storage: Option<T>,

        #[sharding(multiset)]
        pub reader: Multiset<T>,
    }

    #[invariant]
    pub fn reader_agrees_storage(&self) -> bool {
        forall(|t: T| imply(self.reader.count(t) > 0,
            equal(self.storage, Option::Some(t))))
    }

    #[invariant]
    pub fn counter_agrees_storage(&self) -> bool {
        imply(self.counter == 0, self.storage.is_None())
    }

    #[invariant]
    pub fn counter_agrees_storage_rev(&self) -> bool {
        imply(self.storage.is_None(), self.counter == 0)
    }

    #[invariant]
    pub fn counter_agrees_reader_count(&self) -> bool {
        imply(self.storage.is_Some(),
            self.reader.count(self.storage.get_Some_0()) == self.counter)
    }

    init!{
        initialize_empty() {
            init counter = 0;
            init storage = Option::None;
            init reader = Multiset::empty();
        }
    }

    #[inductive(initialize_empty)]
    fn initialize_empty_inductive(post: Self) { }
    
    transition!{
        do_deposit(x: T) {
            require(pre.counter == 0);
            update counter = 1;
            deposit storage += Some(x);
            add reader += {x};
        }
    }

    #[inductive(do_deposit)]
    fn do_deposit_inductive(pre: Self, post: Self, x: T) { }

    property!{
        reader_guard(x: T) {
            have reader >= {x};
            guard storage >= Some(x);
        }
    }

    transition!{
        do_clone(x: T) {
            have reader >= {x};
            add reader += {x};
            update counter = pre.counter + 1;
        }
    }

    #[inductive(do_clone)]
    fn do_clone_inductive(pre: Self, post: Self, x: T) {
        assert(pre.reader.count(x) > 0);
        assert(equal(pre.storage, Option::Some(x)));
        assert(pre.storage.is_Some());
        assert(pre.counter > 0);
    }

    transition!{
        dec_basic(x: T) {
            require(pre.counter >= 2);
            remove reader -= {x};
            update counter = (pre.counter - 1) as nat;
        }
    }

    transition!{
        dec_to_zero(x: T) {
            remove reader -= {x};
            require(pre.counter < 2);
            assert(pre.counter == 1);
            update counter = 0;
            withdraw storage -= Some(x);
        }
    }

    #[inductive(dec_basic)]
    fn dec_basic_inductive(pre: Self, post: Self, x: T) {
        assert(pre.reader.count(x) > 0);
        assert(equal(pre.storage, Option::Some(x)));
    }

    #[inductive(dec_to_zero)]
    fn dec_to_zero_inductive(pre: Self, post: Self, x: T) { }
});

struct InnerRc<S> {
    pub rc_cell: PCell<u64>,
    pub s: S,
}

#[proof] struct GhostStuff<S> {
    #[proof] pub rc_perm: cell::PermData<u64>,
    #[proof] pub rc_token: RefCounter::counter<ptr::PermData<InnerRc<S>>>,
}

impl<S> GhostStuff<S> {
    #[spec] fn wf(self, inst: RefCounter::Instance<ptr::PermData<InnerRc<S>>>, cell: PCell<u64>) -> bool {
        equal(self.rc_perm.view().pcell, cell.id())
        && equal(self.rc_token.view().instance, inst)
        && self.rc_perm.view().value.is_Some()
        && self.rc_perm.view().value.get_Some_0() as nat == self.rc_token.view().value
    }
}

impl<S> InnerRc<S> {
    #[spec] fn wf(self, cell: PCell<u64>) -> bool {
        equal(self.rc_cell, cell)
    }
}

struct_with_invariants!{
    struct MyRc<S> {
        #[spec] pub rc_cell: PCell<u64>,
        #[proof] pub inst: RefCounter::Instance<ptr::PermData<InnerRc<S>>>,
        #[proof] pub inv: Duplicable<LocalInvariant<_, GhostStuff<S>, _>>,
        #[proof] pub reader: RefCounter::reader<ptr::PermData<InnerRc<S>>>,

        pub ptr: PPtr<InnerRc<S>>,
    }

    spec fn wf(self) -> bool {
        predicate {
            equal(self.reader.view().key.view().pptr, self.ptr.id())
            && equal(self.reader.view().instance, self.inst)
            && equal(self.reader.view().count, 1)
            && self.reader.view().key.view().value.is_Some()
            && self.inv.wf()
            && equal(self.reader.view().key.view().value.get_Some_0().rc_cell, self.rc_cell)
        }

        invariant on inv with (inst, rc_cell)
            specifically (self.inv.view())
            is (v: GhostStuff<S>)
        {
            v.wf(inst, rc_cell)
        }
    }
}

impl<S> MyRc<S> {
    #[spec] fn view(self) -> S {
        self.reader.view().key.view().value.get_Some_0().s
    }

    fn new(s: S) -> Self {
        ensures(|rc: MyRc<S>| [
            rc.wf(),
            equal(rc.view(), s),
        ]);

        let (rc_cell, Trk(rc_perm)) = PCell::new(1);
        let inner_rc = InnerRc::<S> { rc_cell, s };

        let (ptr, Trk(ptr_perm)) = PPtr::new(inner_rc);

        #[proof] let (Trk(inst), Trk(mut rc_token), _) = RefCounter::Instance::initialize_empty(Option::None);
        
        #[proof] let reader = inst.do_deposit(ptr_perm, &mut rc_token, ptr_perm);

        #[proof] let g = GhostStuff::<S> { rc_perm: rc_perm, rc_token };

        #[proof] let inv = LocalInvariant::new(
            (inst, rc_cell),
            g,
            0);
        #[proof] let inv = Duplicable::new(inv);

        MyRc { inst, inv, reader, ptr, rc_cell }
    }

    fn borrow<'b>(&'b self) -> &'b S {
        requires(self.wf());
        ensures(|s: &'b S| equal(*s, self.view()));

        #[proof] let perm = self.inst.reader_guard(
            self.reader.view().key,
            &self.reader);
        &self.ptr.borrow(perm).s
    }

    // This operation can fail if the reference count is too high.
    // (The real Rc would panic in such a scenario, and implement an ordinary
    // `clone` operation; we don't support panics right now, so we do clone_opt instead.)
    fn clone_opt(&self) -> Option<Self> {
        requires(self.wf());
        ensures(|s: Option<Self>| match s {
            Option::Some(s) => s.wf() && equal(s.view(), self.view()),
            Option::None => true
        });

        #[proof] let perm = self.inst.reader_guard(
            self.reader.view().key,
            &self.reader);
        let inner_rc_ref = &self.ptr.borrow(perm);

        #[proof] let mut new_reader = Option::None;
        let fail: bool;
        open_local_invariant!(self.inv.borrow() => g => {
            #[proof] let GhostStuff { rc_perm: rc_perm, rc_token: mut rc_token } = g;
            #[proof] let mut rc_perm = rc_perm;

            let count = inner_rc_ref.rc_cell.take(&mut rc_perm);

            fail = !(count < 100000000);

            if !fail {
                let count = count + 1;
                inner_rc_ref.rc_cell.put(&mut rc_perm, count);

                new_reader = Option::Some(self.inst.do_clone(
                    self.reader.view().key,
                    &mut rc_token,
                    &self.reader));
            } else {
                inner_rc_ref.rc_cell.put(&mut rc_perm, count);
            }
                    
            g = GhostStuff { rc_perm: rc_perm, rc_token };
        });

        if fail {
            Option::None
        } else {
            #[proof] let new_reader = match new_reader {
                Option::Some(nr) => nr,
                Option::None => proof_from_false(),
            };
            Option::Some(MyRc {
                inst: self.inst.clone(),
                inv: self.inv.clone(),
                reader: new_reader,
                ptr: self.ptr.clone(),
                rc_cell: self.rc_cell,
            })
        }
    }

    fn dispose(self) {
        requires(self.wf());

        let MyRc { rc_cell, inst, inv, reader, ptr } = self;

        #[proof] let perm = inst.reader_guard(
            reader.view().key,
            &reader);
        let inner_rc_ref = &ptr.borrow(perm);

        open_local_invariant!(inv.borrow() => g => {
            #[proof] let GhostStuff { rc_perm: rc_perm, rc_token: mut rc_token } = g;
            #[proof] let mut rc_perm = rc_perm;

            let count = inner_rc_ref.rc_cell.take(&mut rc_perm);
            if count >= 2 {
                let count = count - 1;
                inner_rc_ref.rc_cell.put(&mut rc_perm, count);

                inst.dec_basic(
                    reader.view().key,
                    &mut rc_token,
                    reader);
            } else {
                #[proof] let mut inner_rc_perm = inst.dec_to_zero(
                    reader.view().key,
                    &mut rc_token,
                    reader);

                let inner_rc = ptr.take(&mut inner_rc_perm);

                // we still have to write back to the `inner_rc` to restore the invariant
                // even though inner_rc has been moved onto the stack here.
                // so this will probably get optimized out
                let count = count - 1;
                inner_rc.rc_cell.put(&mut rc_perm, count);

                ptr.dispose(inner_rc_perm);
            }

            g = GhostStuff { rc_perm: rc_perm, rc_token };
        });
    }
}

fn main() {
    let x = MyRc::<u64>::new(5);

    let x2 = match x.clone_opt() {
        Option::Some(x2) => x2,
        Option::None => { return; }
    };

    let y = *x.borrow();
    let y2 = *x2.borrow();
    assert(y == 5);
    assert(y2 == 5);
    x.dispose();
    x2.dispose();
}
