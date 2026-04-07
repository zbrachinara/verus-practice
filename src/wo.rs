use vstd::prelude::*;


verus!(
    proof fn wo_aux(prop : spec_fn(nat) -> bool, x : nat)
    requires
        prop(x)
    ensures
        exists|x1| #[trigger] prop(x1) && forall |y: nat| y < x1 ==> !#[trigger] prop(y)
    decreases x
    {
        if (exists |x1| #[trigger] prop(x1) && x1 < x) {
            wo_aux(prop, choose|x1| #[trigger] prop(x1) && x1 < x);
        } 
    }
    
    pub open spec fn wo(prop : spec_fn(nat) -> bool) -> nat {
        choose|x| #[trigger] prop(x) && forall |y: nat| y < x ==> !#[trigger] prop(y)
    }
    
    pub proof fn wo_proof(prop : spec_fn(nat) -> bool)
    requires
        exists|x| #[trigger] prop(x)
    ensures
        #![trigger wo(prop)] exists|x| #[trigger] prop(x) && forall |y: nat| y < x ==> !#[trigger] prop(y)
    {
        wo_aux(prop, choose|x| #[trigger] prop(x));
    }
);
