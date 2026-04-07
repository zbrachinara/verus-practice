// run with --deprecated-enhanced-typecheck

#![allow(unused_imports)]
use builtin::*;
mod pervasive;
use pervasive::*;
use pervasive::multiset::*;
use pervasive::option::*;
use pervasive::modes::*;
use pervasive::result::*;
use pervasive::set::*;
use pervasive::option::*;
use pervasive::cell_old_style as cell;
use cell::*;
use pervasive::atomic_ghost::*;

use pervasive::option::Option::Some;
use pervasive::option::Option::None;

use state_machines_macros::tokenized_state_machine;

tokenized_state_machine!(RwLock<#[verifier(maybe_negative)] T> {
    fields {
        #[sharding(constant)]
        pub user_inv: Set<T>,

        #[sharding(variable)]
        pub flag_exc: bool,

        #[sharding(variable)]
        pub flag_rc: nat,

        #[sharding(storage_option)]
        pub storage: Option<T>,

        #[sharding(option)]
        pub pending_writer: Option<()>,

        #[sharding(option)]
        pub writer: Option<()>,

        #[sharding(multiset)]
        pub pending_reader: Multiset<()>,

        #[sharding(multiset)]
        pub reader: Multiset<T>,
    }

    init!{
        initialize_full(user_inv: Set<T>, t: T) {
            require(user_inv.contains(t));
            init user_inv = user_inv;
            init flag_exc = false;
            init flag_rc = 0;
            init storage = Option::Some(t);
            init pending_writer = Option::None;
            init writer = Option::None;
            init pending_reader = Multiset::empty();
            init reader = Multiset::empty();
        }
    }

    #[inductive(initialize_full)]
    fn initialize_full_inductive(post: Self, user_inv: Set<T>, t: T) { }

    /// Increment the 'rc' counter, obtain a pending_reader
    transition!{
        acquire_read_start() {
            update flag_rc = pre.flag_rc + 1;
            add pending_reader += {()};
        }
    }

    /// Exchange the pending_reader for a reader by checking
    /// that the 'exc' bit is 0
    transition!{
        acquire_read_end() {
            require(pre.flag_exc == false);

            remove pending_reader -= {()};

            birds_eye let x: T = pre.storage.get_Some_0();
            add reader += {x};

            assert(pre.user_inv.contains(x));
        }
    }

    /// Decrement the 'rc' counter, abandon the attempt to gain
    /// the 'read' lock.
    transition!{
        acquire_read_abandon() {
            remove pending_reader -= {()};
            assert(pre.flag_rc >= 1);
            update flag_rc = (pre.flag_rc - 1) as nat;
        }
    }

    /// Atomically set 'exc' bit from 'false' to 'true'
    /// Obtain a pending_writer
    transition!{
        acquire_exc_start() {
            require(pre.flag_exc == false);
            update flag_exc = true;
            add pending_writer += Some(());
        }
    }

    /// Finish obtaining the write lock by checking that 'rc' is 0.
    /// Exchange the pending_writer for a writer and withdraw the
    /// stored object.
    transition!{
        acquire_exc_end() {
            require(pre.flag_rc == 0);

            remove pending_writer -= Some(());

            add writer += Some(());

            birds_eye let x = pre.storage.get_Some_0();
            withdraw storage -= Some(x);

            assert(pre.user_inv.contains(x));
        }
    }

    /// Release the write-lock. Update the 'exc' bit back to 'false'.
    /// Return the 'writer' and also deposit an object back into storage.
    transition!{
        release_exc(x: T) {
            require(pre.user_inv.contains(x));
            remove writer -= Some(());

            update flag_exc = false;

            deposit storage += Some(x);
        }
    }

    /// Check that the 'reader' is actually a guard for the given object.
    property!{
        read_guard(x: T) {
            have reader >= {x};
            guard storage >= Some(x);
        }
    }

    property!{
        read_match(x: T, y: T) {
            have reader >= {x};
            have reader >= {y};
            assert(equal(x, y));
        }
    }

    /// Release the reader-lock. Decrement 'rc' and return the 'reader' object.
    #[transition]
    transition!{
        release_shared(x: T) {
            remove reader -= {x};

            assert(pre.flag_rc >= 1) by {
                //assert(pre.reader.count(x) >= 1);
                assert(equal(pre.storage, Option::Some(x)));
                //assert(equal(x, pre.storage.get_Some_0()));
            };
            update flag_rc = (pre.flag_rc - 1) as nat;
        }
    }

    #[invariant]
    pub fn exc_bit_matches(&self) -> bool {
        (if self.flag_exc { 1 } else { 0 as int }) ==
            (if self.pending_writer.is_Some() { 1 } else { 0 as int }) as int
            + (if self.writer.is_Some() { 1 } else { 0 as int }) as int
    }

    #[invariant]
    pub fn count_matches(&self) -> bool {
        self.flag_rc == self.pending_reader.count(())
            + self.reader.count(self.storage.get_Some_0())
    }

    #[invariant]
    pub fn reader_agrees_storage(&self) -> bool {
        forall(|t: T| imply(self.reader.count(t) > 0,
            equal(self.storage, Option::Some(t))))
    }

    #[invariant]
    pub fn writer_agrees_storage(&self) -> bool {
        imply(self.writer.is_Some(), self.storage.is_None())
    }

    #[invariant]
    pub fn writer_agrees_storage_rev(&self) -> bool {
        imply(self.storage.is_None(), self.writer.is_Some())
    }

    #[invariant]
    pub fn sto_user_inv(&self) -> bool {
        imply(self.storage.is_Some(),
            self.user_inv.contains(self.storage.get_Some_0()))
    }

    #[inductive(acquire_read_start)]
    fn acquire_read_start_inductive(pre: Self, post: Self) { }

    #[inductive(acquire_read_end)]
    fn acquire_read_end_inductive(pre: Self, post: Self) { }

    #[inductive(acquire_read_abandon)]
    fn acquire_read_abandon_inductive(pre: Self, post: Self) { }

    #[inductive(acquire_exc_start)]
    fn acquire_exc_start_inductive(pre: Self, post: Self) { }

    #[inductive(acquire_exc_end)]
    fn acquire_exc_end_inductive(pre: Self, post: Self) { }

    #[inductive(release_exc)]
    fn release_exc_inductive(pre: Self, post: Self, x: T) { }

    #[inductive(release_shared)]
    fn release_shared_inductive(pre: Self, post: Self, x: T) {
        assert(equal(pre.storage, Option::Some(x)));
    }
});

struct_with_invariants!{
    struct MyRwLock<#[verifier(maybe_negative)] T> {
        cell: PCell<T>,
        exc: AtomicBool<_, RwLock::flag_exc<PermData<T>>, _>,
        rc: AtomicU64<_, RwLock::flag_rc<PermData<T>>, _>,

        #[proof] inst: RwLock::Instance<PermData<T>>,
        #[spec] user_inv: Set<T>,
    }

    pub closed spec fn wf(&self) -> bool {
        predicate {
            (forall(|v: PermData<T>| #[trigger] self.inst.user_inv().contains(v) == (
                equal(v.view().pcell, self.cell.id()) && v.view().value.is_Some()
                    && self.user_inv.contains(v.view().value.get_Some_0())
            )))
        }

        invariant on exc with (inst) is (v: bool, g: RwLock::flag_exc<PermData<T>>) {
            equal(g.view().instance, inst)
            && equal(g.view().value, v)
        }

        invariant on rc with (inst) is (v: u64, g: RwLock::flag_rc<PermData<T>>) {
            equal(g.view().instance, inst)
            && equal(g.view().value, v as nat)
        }
    }
}

#[proof] struct WriteHandle<T> {
    #[proof] handle: RwLock::writer<PermData<T>>,
    #[proof] perm: PermData<T>,
}

#[proof] struct ReadHandle<T> {
    #[proof] handle: RwLock::reader<PermData<T>>,
}

impl<T> ReadHandle<T> {
    #[spec] fn view(&self) -> T {
        self.handle.view().key.view().value.get_Some_0()
    }
}

impl<T> MyRwLock<T> {
    #[spec] fn inv(&self, t: T) -> bool {
        self.user_inv.contains(t)
    }

    #[spec] fn wf_write_handle(&self, write_handle: &WriteHandle<T>) -> bool {
        equal(write_handle.perm.view().pcell, self.cell.id())
        && write_handle.perm.view().value.is_None()
        && equal(write_handle.handle.view().instance, self.inst)
    }

    #[spec] fn wf_read_handle(&self, read_handle: &ReadHandle<T>) -> bool {
        equal(read_handle.handle.view().instance, self.inst)
        && read_handle.handle.view().key.view().value.is_Some()
        && equal(read_handle.handle.view().key.view().pcell, self.cell.id())
        && read_handle.handle.view().count == 1
    }

    fn new(t: T, #[spec] inv: impl Fn(T) -> bool) -> Self {
        requires(inv(t));
        ensures(|s: Self| s.wf() &&
            forall(|v: T| s.inv(v) == inv(v))
        );

        let (cell, Trk(perm)) = PCell::<T>::new(t);

        #[spec] let set_inv = Set::new(inv);
        #[spec] let user_inv = Set::new(|s: PermData<T>|
              equal(s.view().pcell, cell.id()) &&
              s.view().value.is_Some() &&
              set_inv.contains(s.view().value.get_Some_0()));
        #[proof] let (Trk(inst), Trk(flag_exc), Trk(flag_rc), _, _, _, _) =
            RwLock::Instance::<PermData<T>>::initialize_full(user_inv, perm, Option::Some(perm));

        let exc = AtomicBool::new(inst, false, flag_exc);
        let rc = AtomicU64::new(inst, 0, flag_rc);

        MyRwLock { cell, exc, rc, inst, user_inv: set_inv }
    }

    fn acquire_write(&self) -> (T, Trk<WriteHandle<T>>) {
        requires(self.wf());
        ensures(|x : (T, Trk<WriteHandle<T>>)| {
            #[spec] let (t, Trk(write_handle)) = x;
            self.wf_write_handle(&write_handle) && self.inv(t)
        });

        let mut done = false;
        #[proof] let mut token: Option<RwLock::pending_writer<PermData<T>>> = Option::None;
        while !done {
            invariant([
                imply(done,
                    token.is_Some() && equal(token.get_Some_0().view().instance, self.inst)),
                self.wf(),
            ]);

            let result = atomic_with_ghost!(
                &self.exc => compare_exchange(false, true);
                returning res;
                ghost g =>
            {
                if res.is_Ok() {
                    token = Option::Some(self.inst.acquire_exc_start(&mut g));
                }
            });

            done = match result {
                Result::Ok(_) => true,
                _ => false,
            };
        }

        loop {
            invariant([
                token.is_Some() && equal(token.get_Some_0().view().instance, self.inst),
                self.wf(),
            ]);

            #[proof] let mut perm_opt: Option<PermData<T>> = None;
            #[proof] let mut handle_opt: Option<RwLock::writer<PermData<T>>> = None;

            let result = atomic_with_ghost!(
                &self.rc => load();
                returning res;
                ghost g =>
            {
                if res == 0 {
                    #[proof] let tok = match token { Option::Some(t) => t, Option::None => proof_from_false() };
                    #[proof] let x = self.inst.acquire_exc_end(&g, tok);
                    token = None;
                    #[proof] let (_, Trk(perm), Trk(exc_handle)) = x;
                    perm_opt = Some(perm);
                    handle_opt = Some(exc_handle);
                }
            });

            if result == 0 {
                #[proof] let mut perm = match perm_opt { Option::Some(t) => t, Option::None => proof_from_false() };
                #[proof] let handle = match handle_opt { Option::Some(t) => t, Option::None => proof_from_false() };
                let t = self.cell.take(&mut perm);
                #[proof] let write_handle = WriteHandle { perm, handle };
                return (t, Trk(write_handle));
            }
        }
    }

    fn acquire_read(&self) -> Trk<ReadHandle<T>> {
        requires(self.wf());
        ensures(|x : Trk<ReadHandle<T>>| {
            #[spec] let Trk(read_handle) = x;
            self.wf_read_handle(&read_handle)
            && self.inv(read_handle.view())
        });

        loop {
            invariant(self.wf());

            let val = atomic_with_ghost!(&self.rc => load(); ghost g => { });

            #[proof] let mut token: Option<RwLock::pending_reader<PermData<T>>> = Option::None;

            if val < 18446744073709551615 {
                let result = atomic_with_ghost!(
                    &self.rc => compare_exchange(val, val + 1);
                    returning res;
                    ghost g =>
                {
                    if res.is_Ok() {
                        token = Option::Some(self.inst.acquire_read_start(&mut g));
                    }
                });

                match result {
                    Result::Ok(_) => {
                        #[proof] let mut handle_opt: Option<RwLock::reader<PermData<T>>> = None;

                        let result = atomic_with_ghost!(
                            &self.exc => load();
                            returning res;
                            ghost g =>
                        {
                            if res == false {
                                #[proof] let tok = match token { Option::Some(t) => t, Option::None => proof_from_false() };
                                #[proof] let x = self.inst.acquire_read_end(&g, tok);
                                token = None;
                                #[proof] let (_, Trk(exc_handle)) = x;
                                handle_opt = Some(exc_handle);
                            }
                        });

                        if result == false {
                            #[proof] let handle = match handle_opt { Option::Some(t) => t, Option::None => proof_from_false() };
                            #[proof] let read_handle = ReadHandle { handle };
                            return Trk(read_handle);
                        } else {
                            let _ = atomic_with_ghost!(
                                &self.rc => fetch_sub(1);
                                ghost g =>
                            {
                                #[proof] let tok = match token { Option::Some(t) => t, Option::None => proof_from_false() };
                                self.inst.acquire_read_abandon(&mut g, tok);
                            });
                        }
                    }
                    _ => { }
                }
            }
        }
    }

    fn borrow<'a>(&'a self, #[proof] read_handle: &'a ReadHandle<T>) -> &'a T {
        requires([
            self.wf(),
            self.wf_read_handle(&read_handle),
        ]);
        ensures(|t: T| equal(t, read_handle.view()));

        #[proof] let perm = self.inst.read_guard(read_handle.handle.view().key, &read_handle.handle);
        self.cell.borrow(&perm)
    }

    #[proof] fn lemma_readers_match(#[proof] &self, 
        #[proof] read_handle1: &ReadHandle<T>,
        #[proof] read_handle2: &ReadHandle<T>)
    {
        requires([
            self.wf(),
            self.wf_read_handle(read_handle1),
            self.wf_read_handle(read_handle2),
        ]);
        ensures(equal(
            read_handle1.view(),
            read_handle2.view(),
        ));

        self.inst.read_match(
            read_handle1.handle.view().key,
            read_handle2.handle.view().key,
            &read_handle1.handle,
            &read_handle2.handle);
    }

    fn release_write(&self, t: T, #[proof] write_handle: WriteHandle<T>) {
        requires([
            self.wf(),
            self.wf_write_handle(&write_handle),
            self.inv(t),
        ]);

        #[proof] let WriteHandle { handle, mut perm } = write_handle;
        self.cell.put(&mut perm, t);

        atomic_with_ghost!(
            &self.exc => store(false);
            ghost g =>
        {
            self.inst.release_exc(perm, &mut g, perm, handle);
        });
    }

    fn release_read(&self, #[proof] read_handle: ReadHandle<T>) {
        requires([
            self.wf(),
            self.wf_read_handle(&read_handle),
        ]);

        #[proof] let ReadHandle { handle } = read_handle;

        let _ = atomic_with_ghost!(
            &self.rc => fetch_sub(1);
            ghost g =>
        {
            self.inst.release_shared(handle.view().key, &mut g, handle);
        });
    }
}

fn main() {
    #[spec] let inv = |v: u64| v == 5 || v == 13;
    let lock = MyRwLock::<u64>::new(5, inv);

    let (val, Trk(write_handle)) = lock.acquire_write();
    assert(val == 5 || val == 13);
    lock.release_write(13, write_handle);

    let Trk(read_handle1) = lock.acquire_read();
    let Trk(read_handle2) = lock.acquire_read();

    let val1 = lock.borrow(&read_handle1);
    let val2 = lock.borrow(&read_handle2);

    lock.lemma_readers_match(&read_handle1, &read_handle2);
    assert(*val1 == *val2);

    lock.release_read(read_handle1);
    lock.release_read(read_handle2);
}
