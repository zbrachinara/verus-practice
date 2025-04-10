use std::arch::x86_64;

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

/// When the given function is a permutation of size n, the output function is the permutation of
/// size `n - 1` with the point `point` in its domain removed. The corresponding `perm(point)` in
/// the range is also correspondingly removed.
spec fn permut_remove_point(perm : spec_fn(int) -> int, point : int) -> spec_fn(int) -> int {
    let pcompressed = |x : int| if perm(x) < perm(point) {perm(x)} else {perm(x) - 1};
    |x : int| if x < point {pcompressed(x)} else {pcompressed(x + 1)}
}

/// Define an object from a permutation recusively by removing points from the permutation until an
/// empty permutation is reached. This can be thought of as recursing on the bound of the
/// permutation, except you have control over why the bound reduces.
spec fn rec_permute_by_remove<T>(
    perm : spec_fn(int) -> int,
    bound : nat,
    zero : T,
    rec : spec_fn(spec_fn(int) -> int, nat, T) -> (int, T)
) -> T 
    decreases bound
{
    if (bound == 0) {
        zero
    } else {
        let (point_rem, t) = rec(perm, bound, zero);
        let perm1 = permut_remove_point(perm, point_rem);
        rec_permute_by_remove(perm1, (bound - 1) as nat, t, rec)
    }
}

proof fn rec_permut_by_remove_correct<T>(
    perm : spec_fn(int) -> int,
    bound : nat,
    t0 : T,
    rec : spec_fn(spec_fn(int) -> int, nat, T) -> (int, T),
    cond: spec_fn(T) -> bool,
)
    requires
        is_permut(perm, bound),
        forall|perm, bound, t| is_permut(perm, bound) ==> 0 <= (#[trigger] rec(perm, bound, t)).0 < bound,
        forall|perm, bound, t| is_permut(perm, bound) ==> cond(t) ==> cond((#[trigger] rec(perm, bound, t)).1),
        cond(t0)
    ensures
        cond(#[trigger] rec_permute_by_remove(perm, bound, t0, rec))
    decreases bound
{
    if (bound > 0) {
        let (point_rem, t) = rec(perm, bound, t0);
        let perm1 = permut_remove_point(perm, point_rem);
        rec_permut_by_remove_correct(perm1, (bound - 1) as nat, t, rec, cond);
    }
}

proof fn permut_surjective_at(f: spec_fn(int) -> int, bound: nat, point: int)
    requires
        is_permut(f, bound),
        0 <= point < bound,
    ensures
        exists|x: int| #[trigger] f(x) == point && 0 <= x < bound,
    decreases bound,
{
    if (forall|x: int| #[trigger] f(x) != point || x < 0 || x >= bound) {
        let f_minus_point = |x: int|
            {
                if (f(x) < point) {
                    f(x)
                } else {
                    f(x) - 1
                }
            };
        // We have reduced the range of f, while keeping the domain
        assert(forall|x| 0 <= x < bound ==> #[trigger] f_minus_point(x) != bound - 1);
        // Even so, the modification results in a permutation.
        assert(is_permut(f_minus_point, bound));
        // Therefore, one element cannot map to anything in the range -- Contradiction .
        permut_surjective_at(f_minus_point, (bound - 1) as nat, f_minus_point(bound - 1));
    }
}

proof fn match_first(a:Seq<u32>,b:Seq<u32>) requires is_permut_of(a, b),a.len()>0,b.len()>0,a[0]==b[0],
    ensures is_permut_of(a.skip(1),b.skip(1)) {
        let f= choose |f| is_permut_by(a,b,f);
        permut_surjective_at(f, a.len(), 0);
        let p=choose|p| #[trigger] f(p)==0&&0<=p<a.len();
        let tail=|x:int| f(swap_permutation(p, 0)(x+1))-1;
        assert(is_permut_by(a.skip(1),b.skip(1), tail));
    }

proof fn prefix_match_permut_tails(a:Seq<u32>,b:Seq<u32>,i:int) requires i>=0, is_permut_of(a,b), prefixes_equal(a, b, i), ensures is_permut_of(a.skip(i),b.skip(i)) decreases i {
    if(i>0) {
        match_first(a, b);
        prefix_match_permut_tails(a.skip(1), b.skip(1), i-1);
        assert(a.skip(1).skip(i-1)==a.skip(i));
        assert(b.skip(1).skip(i-1)==b.skip(i));
        assert(is_permut_of(a.skip(i),b.skip(i)));
    } else {
        assert(a.skip(0)==a);
        assert(is_permut_of(a.skip(i),b.skip(i)));
    }
}


proof fn prefix_match_lex(a:Seq<u32>,b:Seq<u32>,i:int) requires i>=0,prefixes_equal(a,b,i) ensures lenlex_less(a, b)==lenlex_less(a.skip(i),b.skip(i)) {
    let ap=a.skip(i);
    let bp=b.skip(i);
    if(lenlex_less(a, b)) {
        if (a.len()<b.len()) {
            assert(lenlex_less(a.skip(i), b.skip(i)));
        } else {
            let j=choose|j| 0<=j<a.len()&&a[j]<b[j]&&prefixes_equal(a,b,j);
            assert(j>=i);
            assert(lenlex_less(ap,bp)) by {
                assert(ap[j-i]<bp[j-i]);
                assert(prefixes_equal(ap,bp,j-i));
            };
        }
        
    }
    if(lenlex_less(ap, bp)) {
        if (ap.len()<bp.len()) {
            assert(lenlex_less(a,b));
        } else {
            let j=choose|j:int| 0<=j<ap.len()&&j<bp.len()&&ap[j]<bp[j]&&prefixes_equal(ap,bp,j);
            assert(lenlex_less(a,b)) by {
                assert(a[j+i]<b[j+i]);
                assert(forall|k|(i<=k<i+j)==>a[k]==ap[k-i]);
                assert(prefixes_equal(a,b,j+i));
            };
        }
        
    }
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

proof fn symmetric<T>(a: Seq<T>, b: Seq<T>)
    requires
        is_permut_of(a, b),
    ensures
        is_permut_of(b, a),
{
    let f = choose|f| is_permut_by(a, b, f);
    let f_inv = |y: int| choose|x| #[trigger] f(x) == y && 0 <= x < a.len();

    assert forall|i, j| 0 <= i < a.len() && 0 <= j < a.len() implies #[trigger] f_inv(i)
        == #[trigger] f_inv(j) ==> (i == j) by {
        permut_surjective_at(f, a.len(), i);
        permut_surjective_at(f, a.len(), j);
    }
    assert forall|i| 0 <= i < a.len() implies (0 <= #[trigger] f_inv(i) < a.len()) by {
        permut_surjective_at(f, a.len(), i);
    }
    assert forall|i| 0 <= i < a.len() implies b[i] == #[trigger] a[f_inv(i)] by {
        permut_surjective_at(f, a.len(), i);
    }
    assert(is_permut_by(b, a, f_inv));
}

proof fn reflexive<T>(a: Seq<T>)
    ensures
        is_permut_of(a, a),
{
    assert(is_permut_by(a, a, |x| x));
}

proof fn split_permutation<T>(from: Seq<T>, to: Seq<T>, split: int)
    requires
        is_permut_of(from, to),
    ensures
        is_permut_of(from.take(split), to.take(split)) <==> is_permut_of(
            from.skip(split),
            to.skip(split),
        ),
{
    if (is_permut_of(from.take(split), to.take(split))) {
        let body_permut = choose|f| is_permut_by(from, to, f);
        let head_permut = choose|f| is_permut_by(from.take(split), to.take(split), f);

        assume(false);
    }
    if (is_permut_of(from.skip(split), to.skip(split))) {
        // TODO phrase in terms of reverse
        assume(false);
    }
}

pub assume_specification[ <[u32]>::sort_specced ](slice: &mut [u32])
    ensures
        forall|i, j| 0 <= i <= j < slice.len() ==> slice[i] <= slice[j],
        old(slice).len() == slice.len(),
;

uninterp spec fn lexhint(a: Seq<u32>, b: Seq<u32>, i: int);

spec fn prefixes_equal(a: Seq<u32>, b: Seq<u32>, prefix_length: int) -> bool {
    prefix_length<=a.len()&&prefix_length<=b.len()&&forall|ix| 0 <= ix < prefix_length ==> a[ix] == b[ix]
}

/// Compares two strings first by length, then by lexicographical order. One string is less than the
/// other if one's length is less than the other, or failing that, if one string is less than the
/// other lexicographically.
spec fn lenlex_less(a: Seq<u32>, b: Seq<u32>) -> bool {
    a.len() < b.len() || (a.len() == b.len() && exists|i: int|
        0 <= i < a.len() && i<b.len()&&a[i] < b[i] && #[trigger] prefixes_equal(a, b, i))
}

spec fn monotonic_increasing(seq: Seq<u32>) -> bool {
    forall|x, y| 0 <= x < y < seq.len() ==> seq[x] <= seq[y]
}

spec fn monotonic_decreasing(seq: Seq<u32>) -> bool {
    forall|x, y| 0 <= x < y < seq.len() ==> seq[x] >= seq[y]
}

spec fn tail_monotonic_increasing(seq: Seq<u32>, tail_start: int) -> bool {
    forall|x, y| tail_start <= x < y < seq.len() ==> seq[x] <= seq[y]
}

spec fn tail_monotonic_decreasing(seq: Seq<u32>, tail_start: int) -> bool {
    forall|x, y| tail_start <= x < y < seq.len() ==> seq[x] >= seq[y]
}

pub assume_specification<T: Clone>[ <[T]>::to_vec ](slice: &[T]) -> (out: Vec<T>)
    ensures
        slice@ =~= out@,
;

spec const BITS_SIZE: u64 = 1_000_000_000;

/// `x` is a sequence which is lenlex between `a` and `b`
spec fn lenlex_separated(a: Seq<u32>, b: Seq<u32>, x: Seq<u32>) -> bool {
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
        !exists|x| is_permut_of(x,old(bits)@) && #[trigger] lenlex_separated(old(bits)@, bits@, x),
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
    assert(forall|x, y| i <= x < y < bits.len() ==> bits[x] >= bits[y]);

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

    assert forall|x| #![auto] is_permut_of(x,old(bits)@) implies !lenlex_separated(
        old(bits)@,
        bits@,
        x,
    ) by {
        if (lenlex_separated(old(bits)@, bits@, x)) {
            assert(old(bits)[di] < bits[di]);
            assert(old(bits)[di] <= x[di] <= bits[di]);
            assert(prefixes_equal(x, old(bits)@, di));
            assert(prefixes_equal(x, bits@, di));
            assert(prefixes_equal(old(bits)@, bits@, di));
            
            prefix_match_permut_tails(bits@,old(bits)@,di);
            assert(is_permut_of(bits@.skip(di),old(bits)@.skip(di)));
            prefix_match_permut_tails(x, old(bits)@, di);
            assert(is_permut_of(x.skip(di),old(bits)@.skip(di)));
            prefix_match_lex(old(bits)@, x, di);
            prefix_match_lex(x, bits@, di);
            assert(lenlex_separated(old(bits)@.skip(di), bits@.skip(di), x.skip(di)));
            //assert(x[di]==old(bits)[di]||x[di]==bits[di]);
            if (old(bits)[di] < x[di] < bits[di]) {
                assume(false);
            }
            assert(x[di] == old(bits)[di] || x[di] == bits[di]);

            assume(false);
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
