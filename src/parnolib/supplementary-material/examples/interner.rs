// run with --deprecated-enhanced-typecheck

#![allow(unused_imports)]

use builtin::*;
use builtin_macros::*;
mod pervasive;
use pervasive::*;
use pervasive::multiset::*;
use pervasive::option::*;
use pervasive::seq::*;
use pervasive::map::*;
use pervasive::vec::*;
use pervasive::modes::*;
use pervasive::string::*;

use state_machines_macros::tokenized_state_machine;

tokenized_state_machine!{InternSystem<T> {
    fields {
        #[sharding(variable)]
        pub auth: Seq<T>,

        #[sharding(persistent_map)]
        pub frag: Map<nat, T>,
    }

    init!{
        empty() {
            init auth = Seq::empty();
            init frag = Map::empty();
        }
    }

    transition!{
        insert(val: T) {
            require(forall |i: int| 0 <= i && i < pre.auth.len() ==> pre.auth.index(i) !== val);
            update auth = pre.auth.push(val);
        }
    }

    transition!{
        get_frag(idx: nat) {
            require(0 <= idx && idx < pre.auth.len());
            let val = pre.auth.index(idx);
            add frag (union)= [idx => val];
        }
    }

    property!{
        get_value(i: nat) {
            have frag >= [i => let val];
            assert(i < pre.auth.len() && pre.auth.index(i) === val);
        }
    }

    property!{
        compute_equality(idx1: nat, val1: T, idx2: nat, val2: T) {
            have frag >= [idx1 => val1];
            have frag >= [idx2 => val2];
            assert((idx1 == idx2) == equal(val1, val2));
        }
    }

    #[invariant]
    pub fn agreement(&self) -> bool {
        forall |k| #[trigger] self.frag.dom().contains(k) ==>
            0 <= k && k < self.auth.len()
                && self.auth.index(k) === self.frag.index(k)
    }

    #[invariant]
    pub fn distinct(&self) -> bool {
        forall |i: int, j: int|
            0 <= i && i < self.auth.len() &&
            0 <= j && j < self.auth.len() &&
            i != j
            ==>
            self.auth.index(i) !== self.auth.index(j)
    }

    #[inductive(empty)]
    fn empty_inductive(post: Self) { }
   
    #[inductive(insert)]
    fn insert_inductive(pre: Self, post: Self, val: T) { }
   
    #[inductive(get_frag)]
    fn get_frag_inductive(pre: Self, post: Self, idx: nat) { }
}}

// We want the following properties:
//
// There is an `StringInterner` object. You need access to this object in order to:
//
//  - intern a new string and get an ID for it
//  - look up the original string for a given ID
//
// However, WITHOUT access to the object, you should be able to:
//
// - use `.view()` to get the original string (in spec-code)
//   so that you could reason about the string as if you just had the original
// - evaluate string equality by comparing the IDs

struct StringInterner {
    #[proof] inst: InternSystem::Instance<Seq<char>>,
    #[proof] auth: InternSystem::auth<Seq<char>>,
    store: Vec<String>
}

struct InternedObject {
    #[proof] inst: InternSystem::Instance<Seq<char>>,
    #[proof] frag: InternSystem::frag<Seq<char>>,
    id: usize,
}

impl StringInterner {
    #[spec]
    fn wf(&self, inst: InternSystem::Instance<Seq<char>>) -> bool {
        equal(self.inst, inst)
        && equal(self.auth.view().instance, inst)
        && self.auth.view().value.len() == self.store.view().len()
        && forall(|i: int| imply(0 <= i && i < self.store.view().len(),
              equal(self.auth.view().value.index(i), self.store.view().index(i).view())))
    }

    fn new() -> (Self, Trk<InternSystem::Instance<Seq<char>>>) {
        ensures(|x: (Self, Trk<InternSystem::Instance<Seq<char>>>)| {
            #[spec] let s = x.0;
            #[spec] let inst = x.1.0;
            s.wf(inst)
        });

        #[proof] let (Trk(inst), Trk(auth), Trk(_f)) = InternSystem::Instance::empty();
        let store = Vec::new();

        (StringInterner { inst: inst.clone(), auth, store }, Trk(inst))
    }

    fn insert(&mut self, #[spec] inst: InternSystem::Instance<Seq<char>>, val: String) -> InternedObject {
        requires(old(self).wf(inst));
        ensures(|st: InternedObject| self.wf(inst) && st.wf(inst) && equal(st.view(), val.view()));

        let idx: usize = 0;
        while idx < self.store.len() {
            invariant([
                0 <= idx && idx <= self.store.view().len(),
                self.wf(inst),
            ]);

            let eq = val.eq(self.store.index(idx));
            if eq {
                #[proof] let frag = self.inst.get_frag(idx, &self.auth);
                return InternedObject {
                    inst: self.inst.clone(),
                    frag,
                    id: idx,
                };
            }
        }

        let idx: usize = self.store.len();
        self.store.push(val);

        self.inst.insert(val.view(), &mut self.auth);

        #[proof] let frag = self.inst.get_frag(idx, &self.auth);
        InternedObject {
            inst: self.inst.clone(),
            frag,
            id: idx,
        }
    }

    fn get<'a>(&'a self, interned: &InternedObject,
        #[spec] inst: InternSystem::Instance<Seq<char>>) -> &'a String
    {
        requires(self.wf(inst) && interned.wf(inst));
        ensures(|st: String| equal(st.view(), interned.view()));

        self.inst.get_value(interned.id as nat, &self.auth, &interned.frag);

        self.store.index(interned.id)
    }
}

impl InternedObject {
    #[spec]
    fn wf(&self, inst: InternSystem::Instance<Seq<char>>) -> bool {
        equal(self.frag.view().instance, inst)
        && equal(inst, self.inst)
        && equal(self.id as int, self.frag.view().key)
    }

    #[spec]
    fn view(&self) -> Seq<char> {
        self.frag.view().value
    }

    fn clone(&self, #[spec] inst: InternSystem::Instance<Seq<char>>) -> Self {
        requires(self.wf(inst));
        ensures(|s: Self| s.wf(inst) && equal(s.view(), self.view()));

        InternedObject {
            inst: self.inst.clone(),
            frag: self.frag.clone(),
            id: self.id,
        }
    }

    fn cmp_eq(&self, other: &Self, #[spec] inst: InternSystem::Instance<Seq<char>>) -> bool {
        requires(self.wf(inst) && other.wf(inst));
        ensures(|b: bool| b == equal(self.view(), other.view()));

        self.inst.compute_equality(
            self.frag.view().key,
            self.frag.view().value,
            other.frag.view().key,
            other.frag.view().value,
            &self.frag, &other.frag);

        self.id == other.id
    }
}


fn main() {
    let (mut interner, Trk(inst)) = StringInterner::new();

    let a_string = new_strlit("a").to_string();
    let b_string = new_strlit("b").to_string();
    let c_string = new_strlit("c").to_string();
    reveal_strlit("a");
    reveal_strlit("b");

    // Insert "a", "b", "c"
    let s1 = interner.insert(inst, a_string.as_str().to_string());
    let s2 = interner.insert(inst, b_string);
    let s3 = interner.insert(inst, c_string);

    // Insert "a" again
    let s1_other = interner.insert(inst, a_string);

    // Compare s1 ("a") with s1_other ("a"), returns true
    let b1 = s1.cmp_eq(&s1_other, inst);
    assert(b1);

    // Compare s1 ("a") with s2 ("b"), returns false
    let b2 = s1.cmp_eq(&s2, inst);
    assert(a_string.view().index(0) != b_string.view().index(0));
    assert(!b2);

    // Clone s1 ("a"), new identifier also has view() of "a"
    let t1 = s1.clone(inst);
    let get1 = interner.get(&t1, inst).as_str().to_string();
    assert(equal(get1.view(), a_string.view()));

    // Clone s2 ("b"), new identifier also has view() of "b"
    let t2 = s2.clone(inst);
    let get2 = interner.get(&t2, inst).as_str().to_string();
    assert(equal(get2.view(), b_string.view()));
}
