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
        old(bits).len() < BITS_SIZE,
    ensures
        old(bits).len() == bits.len(),
{
    let mut i = (bits.len() as i64) - 1;
    while (i > 0 && bits[(i - 1) as usize] >= bits[i as usize])
        invariant
            old(bits).len() == bits.len(),
            i < bits.len(),
            forall|j| i < j < bits.len() ==> #[trigger] bits[j] <= bits[i as int],
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
    let j = j as usize;

    let temp = bits[i - 1];
    bits[i - 1] = bits[j];
    bits[j] = temp;

    // technically deviates from the problem since not mutating the original j, i, or temp anymore
    let mut j = bits.len() - 1;
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

closed spec fn f(x: int) -> int {
    -x
}

proof fn trial(x: int) -> int {
    let y: int = 1;

    assert(x == y ==> f(x) == f(y));

    x
}

} // verus!
