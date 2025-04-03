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

pub assume_specification [<[u32]>::sort_specced] (slice : &mut [u32])
    ensures forall|i, j| 0 <= i <= j < slice.len() ==> slice[i] <= slice[j];

// pub exec fn sort(slice : &mut [u32]) 
//     ensures forall|i, j| 0 <= i <= j < slice.len() ==> slice[i] <= slice[j]
// {
//     slice.sort();
// }

exec fn permut(bits : &mut [u32]) -> Vec<u32> {
    let mut result = Vec::new();

    // let Some(bits) = bits else {return result;};



    bits.sort_specced();


    result
}

}
