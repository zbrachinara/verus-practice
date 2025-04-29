
use vstd::prelude::*;
use vstd::pervasive::trigger;
use vstd::arithmetic::{power::*, logarithm::*};

verus! {

struct PrefixSumIter {
    arr : Vec<u32>
}

// spec fn pow(x : int, n : nat) -> int 
//     decreases n
// {
//     if (n == 0) {
//         1
//     } else {
//         x * pow(x, (n - 1) as nat)
//     }
// }

// #[via_fn]
// proof fn log_terminates(x : nat, base : nat) {
//     if base > 1 && x > 0 {
//         assert(x / base < x) by (nonlinear_arith);
//     }
// }

// spec fn log(x : nat, base : nat) -> nat 
// decreases x
//     when base > 1
//     via log_terminates
// {
//     if x == 0 {
//         0
//     } else {
//         1 + log(x / base, base)
//     }
// }

// proof fn log_increasing(x : nat, y : nat, base : nat) 
// requires x <= y, base > 1
// ensures log(x, base) <= log(y, base)
// decreases x
// {
//     use vstd::arithmetic::div_mod::*;

//     if (x > 0) {
//         lemma_fundamental_div_mod(y as int, base as int);
//         if (x >= base * (y / base)) {
//             lemma_fundamental_div_mod(x as int, base as int);
//             lemma_fundamental_div_mod_converse(x as int, base as int, (y / base) as int, x - base * (y / base));
//         } else {
//             lemma_multiply_divide_lt(x as int, base as int, (y / base) as int);
//             lemma_div_decreases(x as int, base as int);
//             log_increasing(x / base, y / base, base);
//         }
//     }
// }

// const MAX_ARR_SIZE : usize = usize::MAX / 4;
const MAX_ARR_SIZE : usize = 8;

impl PrefixSumIter {

    // #[verifier::type_invariant]
    // spec fn wf(&self) -> bool {
    //     exists|x : nat| 1 << x == self.arr.len()
    // }

    exec fn upsweep(&mut self) -> (_b : usize)
        requires 
            old(self).arr.len() <= MAX_ARR_SIZE,
            old(self).arr.len() == 0 || exists|x : nat| pow(2, x) == old(self).arr.len(),
            old(self).arr@.fold_left(0, |x : u32, y| (x + y) as u32) <= u32::MAX
        ensures 
            old(self).arr.len() == self.arr.len(),
            // self.arr@.last() == old(self).arr@.fold_left(0, |x : u32, y| (x + y) as u32)
    {
        let mut space = 1;

        assert(pow(2, 0) == space);

        while (space < self.arr.len()) 
            invariant
                self.arr.len() <= MAX_ARR_SIZE,
                old(self).arr.len() == self.arr.len(),
                exists|x : nat| pow(2, x) == space,
                0 < space,
        {
            let ghost old_space = space;
            let mut left = space - 1;

            while (left < self.arr.len()) 
                invariant
                    self.arr.len() <= MAX_ARR_SIZE,
                    old(self).arr.len() == self.arr.len(),
                    exists|x : nat| pow(2, x) == space,
                    space < self.arr.len(),
                    space == old_space,
            {
                let right = left + space;
                assert(self.arr.len() != 0);

                self.arr[right] = self.arr[left] + self.arr[right];
                left = left + space * 2;
            }

            let ghost space_log2 = choose |x| pow(2, x) == space;
            space = space * 2;
            assert(pow(2, space_log2 + 1) == space);
        }

        space
    }

    exec fn downsweep(&mut self, mut space : usize) {
        self.arr[self.arr.len() - 1] == 0;
        space = space / 2;
        while (space > 0) {

            let mut right = space * 2 - 1;
            while (right < self.arr.len()) {
                let left = right - space;
                let temp = self.arr[right];
                self.arr[right] = self.arr[left] + self.arr[right];
                self.arr[left] = temp;
                right = right + space * 2;
            }

            space = space / 2;
        }
    }

}

}