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

// uninterp spec fn permut_hint(f: spec_fn(int) -> int);

// uninterp spec fn inject_hint(f: spec_fn(int) -> int, i: int, j: int);

spec fn is_permut(f: spec_fn(int) -> int, n: nat) -> bool {
    (forall|i| 0 <= i < n ==> (0 <= #[trigger] f(i) < n)) && (forall|i, j|
        (0 <= i < n && 0 <= j < n) ==> ((#[trigger] f(i) == #[trigger] f(j))) ==> (i == j))
}

spec fn is_permut_by<T>(a: Seq<T>, b: Seq<T>, f: spec_fn(int) -> int) -> bool {
    a.len() == b.len() && is_permut(f, a.len()) && forall|i| 0 <= i < a.len() ==> a[i] == #[trigger] b[f(i)]
}

spec fn is_permut_of<T>(a: Seq<T>, b: Seq<T>) -> bool {
    exists|f| #![trigger is_permut(f, a.len())] is_permut_by(a, b, f)
}

proof fn transitive<T>(a: Seq<T>, b: Seq<T>, c: Seq<T>)
    requires
        is_permut_of(a, b),
        is_permut_of(b, c),
    ensures
        is_permut_of(a, c),
{
    let f = choose|f| is_permut_by(a, b, f);
    let g = choose|g| is_permut_by(b, c, g);
    let comp = |i| g(f(i));
    assert(is_permut_by(a, c, comp));
}

proof fn reflexive<T>(a: Seq<T>)
    ensures
        is_permut_of(a, a),
{
    assert(is_permut_by(a, a, |x| x));
}

pub assume_specification[ <[u32]>::sort_specced ](slice: &mut [u32])
    ensures
        forall|i, j| 0 <= i <= j < slice.len() ==> slice[i] <= slice[j],
        old(slice).len() == slice.len(),
;

uninterp spec fn lexhint(a: Seq<u32>, b: Seq<u32>, i: int);

spec fn prefixes_equal(a : Seq<u32>, b : Seq<u32>, prefix_length : int) -> bool {
    forall|ix| 0 <= ix < prefix_length ==> a[ix] == b[ix]
}

spec fn lenlex_less(a: Seq<u32>, b: Seq<u32>) -> bool {
    a.len() < b.len() || (a.len() == b.len() && exists|i: int|
        0 <= i < a.len() && a[i] < b[i] && #[trigger] prefixes_equal(a, b, i)) 
}

pub assume_specification<T: Clone>[ <[T]>::to_vec ](slice: &[T]) -> (out: Vec<T>)
    ensures
        slice@ =~= out@,
;

spec const BITS_SIZE: u64 = 1_000_000_000;

exec fn next(bits: &mut [u32]) -> (output: bool)
    requires
        old(bits).len() < BITS_SIZE,
    ensures
        is_permut_of(bits@, old(bits)@),
        output == false ==> bits == old(bits),
        output == true ==> lenlex_less(old(bits)@, bits@),
{
    assert(is_permut_of(bits@, old(bits)@)) by {
        reflexive(bits@);
    };
    let mut i = (bits.len() as i64) - 1;
    while (i > 0 && bits[(i - 1) as usize] >= bits[i as usize])
        invariant
            old(bits).len() == bits.len(),
            i < bits.len(),
    {
        i -= 1;
    }
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
    proof {
        let p = |k|
            if k == i - 1 {
                j as int
            } else {
                if k == j {
                    i - 1 as int
                } else {
                    k
                }
            };
        assert(is_permut_by(bits@, old(bits)@, p));
    }
    let ghost di = i - 1;
    j = bits.len() - 1;
    while (i < j)
        invariant
            old(bits).len() == bits.len(),
            i - 1 <= j < bits.len(),
            is_permut_of(bits@, old(bits)@),
            old(bits)[di] < bits[di],
            0 <= di,
            forall|k| 0 <= k < di ==> old(bits)[k] == bits[k],
            i > di,
    {
        let ghost obits = bits@;
        let temp = bits[i];
        bits[i] = bits[j];
        bits[j] = temp;

        proof {
            let p = |k|
                if k == i {
                    j as int
                } else {
                    if k == j {
                        i as int
                    } else {
                        k
                    }
                };
            assert(is_permut_by(bits@, obits, p));
            transitive(bits@, obits, old(bits)@);
        }
        i += 1;
        j -= 1;
    }
    assert(lenlex_less(old(bits)@, bits@)) by {
        let evidence = prefixes_equal(old(bits)@, bits@, di);
    }
    true
}

exec fn permut(bits: &mut [u32]) -> Vec<Vec<u32>>
    requires
        old(bits).len() < BITS_SIZE,
{
    let mut result = Vec::new();

    // let Some(bits) = bits else {return result;};

    bits.sort_specced();

    loop
        invariant
            bits.len() < BITS_SIZE,
    {
        result.push(bits.to_vec());
        if (!next(bits)) {
            break ;
        }
    }

    result
}

} // verus!
