use vstd::prelude::*;

trait SpecSlice {
    fn sort_specced(&mut self);
}

impl SpecSlice for [u32] {
    fn sort_specced(&mut self) {
        self.sort();
    }
}

verus! {

// spec fn permut(bits : &[int]) -> Seq<int> {
//     let mut result = Seq::empty();
//     let mut result2 = Seq::<u32>::empty();
//     let mut range = (1..10u32);
//     for i in 1..10u32 {
//         result2 = result2.push(range.next().unwrap());
//     }
//     result
// }
mod ident {
    pub closed spec fn ident<T>(x:T) -> (out:T) {
        x
    }
    pub proof fn i<T>(x:T) ensures ident(x)==x;
}


spec fn permut_hint(f:spec_fn(int)->int);
spec fn inject_hint(f:spec_fn(int)->int,i:int,j:int);
spec fn is_permut(f:spec_fn(int)->int,n:nat) -> bool {
    (forall|i| 0<=i<n ==> 0<=#[trigger] f(i)<n) && (forall|i,j| #![trigger inject_hint(f,i,j)](0<=i<n && 0<=j<n) ==> ( (f(i)==f(j)))==>(i==j))
}
spec fn permut_witness<T>(a:Seq<T>,b:Seq<T>,f:spec_fn(int)->int) -> bool{
    a.len()==b.len() && is_permut(f,a.len()) && forall|i| 0<=i<a.len() ==> a[i]==b[f(i)]
}
spec fn is_permut_of<T>(a:Seq<T>,b:Seq<T>) -> bool {
    exists|f| #![trigger permut_hint(f)] permut_witness(a,b,f)
}
proof fn transitive<T>(a:Seq<T>,b:Seq<T>,c:Seq<T>) requires is_permut_of(a,b), is_permut_of(b,c),ensures is_permut_of(a,c) {
    assert(a.len()==c.len());
    let f=choose |f| permut_witness(a,b,f);
    let g=choose |g| permut_witness(b,c,g);
    let evidence = permut_hint(|i| g(f(i)));
}
proof fn reflexive<T>(a:Seq<T>) ensures is_permut_of(a,a) {
    //let swap=|i| if i==0 {1} else {if i==1 {0} else {i}};
    //let i=|x| swap(swap(x));
    let evidence = permut_hint(|i| i);
}
pub assume_specification[ <[u32]>::sort_specced ](slice: &mut [u32])
    ensures
        forall|i, j| 0 <= i <= j < slice.len() ==> slice[i] <= slice[j],
        old(slice).len() == slice.len(),
;

pub assume_specification<T: Clone>[ <[T]>::to_vec ](slice: &[T]) -> (out: Vec<T>)
    ensures
        slice@ =~= out@,
;

spec const BITS_SIZE: u64 = 1_000_000_000;

exec fn next(bits: &mut [u32]) -> (output: bool)
    requires
        old(bits).len() < BITS_SIZE,old(bits).len()>=2
    ensures
        old(bits).len() == bits.len()
{
    
    
    assert(is_permut_of(bits@,old(bits)@)) by {
        reflexive(bits@);
    };
    //assert(false);
    let mut i = (bits.len() as i64) - 1;
    while (i > 0 && bits[(i - 1) as usize] >= bits[i as usize])
        invariant
            old(bits).len() == bits.len(),
            i < bits.len()
            
    {
        
        i -= 1;
    }
    //assert(false);
    if (i <= 0) {
        return false;
    }
    let mut i = i as usize;

    let mut j = bits.len() - 1;
    while (bits[j] <= bits[i - 1])
        invariant
            old(bits).len() == bits.len(),
            bits[i - 1] < bits[i as int],
            0 < i <= j < bits.len(),
    {
        j -= 1;
    }

    let temp = bits[i - 1];
    bits[i - 1] = bits[j];
    bits[j] = temp;

    // technically deviates from the problem since not mutating the original j, i, or temp anymore
    j = bits.len() - 1;
    while (i < j)
        invariant
            old(bits).len() == bits.len(),
            i - 1 <= j < bits.len(),
    {
        let temp = bits[i];
        bits[i] = bits[j];
        bits[j] = temp;
        i += 1;
        j -= 1;
    }

    true
}

exec fn permut(bits: &mut [u32]) -> Vec<Vec<u32>>
    requires
        old(bits).len() < BITS_SIZE,old(bits).len()>=2
{
    let mut result = Vec::new();

    // let Some(bits) = bits else {return result;};

    bits.sort_specced();

    loop
        invariant
            bits.len() < BITS_SIZE,bits.len()>=2
    {
        result.push(bits.to_vec());
        if (!next(bits)) {
            break ;
        }
    }

    result
}

} // verus!
