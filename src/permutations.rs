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

spec fn is_permut(f: spec_fn(int) -> int, n: nat) -> bool {
    (forall|i| 0 <= i < n ==> (0 <= #[trigger] f(i) < n)) && (forall|i, j|
        (0 <= i < n && 0 <= j < n) ==> ((#[trigger] f(i) == #[trigger] f(j))) ==> (i == j))
}

spec fn is_permut_by<T>(a: Seq<T>, b: Seq<T>, f: spec_fn(int) -> int) -> bool {
    a.len() == b.len() && is_permut(f, a.len()) && forall|i|
        0 <= i < a.len() ==> a[i] == #[trigger] b[f(i)]
}

spec fn is_permut_of<T>(a: Seq<T>, b: Seq<T>) -> bool {
    exists|f| #![trigger is_permut(f, a.len())] is_permut_by(a, b, f)
}

spec fn swap_permutation(i: int, j: int) -> spec_fn(int) -> int {
    |x|
        if (x == i) {
            j
        } else if (x == j) {
            i
        } else {
            x
        }
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

spec fn prefixes_equal(a: Seq<u32>, b: Seq<u32>, prefix_length: int) -> bool {
    forall|ix| 0 <= ix < prefix_length ==> a[ix] == b[ix]
}

/// Compares two strings first by length, then by lexicographical order. One string is less than the
/// other if one's length is less than the other, or failing that, if one string is less than the
/// other lexicographically.
spec fn lenlex_less(a: Seq<u32>, b: Seq<u32>) -> bool {
    a.len() < b.len() || (a.len() == b.len() && exists|i: int|
        0 <= i < a.len() && a[i] < b[i] && #[trigger] prefixes_equal(a, b, i))
}

spec fn monotonic_increasing(seq : Seq<u32>) -> bool {
    forall |x, y| 0 <= x < y < seq.len() ==> seq[x] <= seq[y]
}

spec fn monotonic_decreasing(seq : Seq<u32>) -> bool {
    forall |x, y| 0 <= x < y < seq.len() ==> seq[x] >= seq[y]
}

spec fn tail_monotonic_increasing(seq : Seq<u32>, tail_start : int) -> bool {
    forall|x, y| tail_start <= x < y < seq.len() ==> seq[x] <= seq[y] 
}

spec fn tail_monotonic_decreasing(seq : Seq<u32>, tail_start: int) -> bool {
    forall|x, y| tail_start <= x < y < seq.len() ==> seq[x] >= seq[y] 
}

pub assume_specification<T: Clone>[ <[T]>::to_vec ](slice: &[T]) -> (out: Vec<T>)
    ensures
        slice@ =~= out@,
;

spec const BITS_SIZE: u64 = 1_000_000_000;

/// `x` is a sequence which is lenlex between `a` and `b`
spec fn lenlex_separated(a : Seq<u32>, b : Seq<u32>, x : Seq<u32>) -> bool {
    lenlex_less(a, x) && lenlex_less(x, b)
}

// TODO prove termination by overflowing u32 (on lenlex strict increasing)
exec fn next(bits: &mut [u32]) -> (output: bool)
    requires
        old(bits).len() < BITS_SIZE,
    ensures
        is_permut_of(bits@, old(bits)@),
        output == false ==> bits == old(bits),
        output == true ==> lenlex_less(old(bits)@, bits@),
        !exists |x| is_permut_of(old(bits)@, x) && #[trigger] lenlex_separated(old(bits)@, bits@, x) 
{
    assert(is_permut_of(bits@, old(bits)@)) by {
        reflexive(bits@);
    }
    let mut i = (bits.len() as i64) - 1;

    while (i > 0 && bits[(i - 1) as usize] >= bits[i as usize])
        invariant
            old(bits).len() == bits.len(),
            i < bits.len(),
            tail_monotonic_decreasing(bits@, i as int),
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
            monotonic_decreasing(bits@.skip(i as int)),
            forall|x| j < x < bits.len() ==> #[trigger] bits[x] <= bits[i - 1],
    {
        j -= 1;
    }

    let temp = bits[i - 1];
    bits[i - 1] = bits[j];
    bits[j] = temp;

    assert(is_permut_by(bits@, old(bits)@, swap_permutation(i - 1, j as int)));
    assert(forall |x, y| i <= x < y < bits.len() ==> bits[x] >= bits[y]);

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
            // These five together are used to prove tail order reversal
            forall|x, y| i <= x < y <= j ==> bits[x] >= bits[y],
            forall|x, y| di < x < i <= y < bits.len() ==> bits[x] <= bits[y],
            forall|x, y| di < x <= j < y < bits.len() ==> bits[x] <= bits[y],
            forall|x, y| di < x < y < i ==> bits[x] <= bits[y],
            forall|x, y| j < x < y < bits.len() ==> bits[x] <= bits[y],
    {
        let ghost obits = bits@;
        let temp = bits[i];
        bits[i] = bits[j];
        bits[j] = temp;

        proof {
            assert(is_permut_by(bits@, obits, swap_permutation(i as int, j as int)));
            transitive(bits@, obits, old(bits)@);
        }

        i += 1;
        j -= 1;
    }
    assert(lenlex_less(old(bits)@, bits@)) by {
        let evidence = prefixes_equal(old(bits)@, bits@, di);
    }
    assert(monotonic_increasing(bits@.skip(i as int)));

    assert(!exists |x| is_permut_of(old(bits)@, x) && lenlex_separated(old(bits)@, bits@, x)) by {
        if (exists |x| is_permut_of(old(bits)@, x) && lenlex_separated(old(bits)@, bits@, x)) {
            let x = choose |x| is_permut_of(old(bits)@, x) && lenlex_separated(old(bits)@, bits@, x);

            assert(old(bits)[di] < bits[di]);
            assert(old(bits)[di] <= x[di] <= bits[di]);

            if (old(bits)[di] < x[di] < bits[di]) {
                assume(false);               
            }
            assert(x[di] == old(bits)[di] || x[di] == bits[di]);
            
            assume(false)
        }
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
