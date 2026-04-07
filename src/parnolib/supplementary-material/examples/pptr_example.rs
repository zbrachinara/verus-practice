// run with  --deprecated-enhanced-typecheck

#![allow(unused_imports)]

use builtin::*;
use builtin_macros::*;
mod pervasive;
use crate::pervasive::{*, ptr_old_style::*};
use crate::pervasive::modes::*;
use crate::pervasive::option::*;

fn main() {
    // Allocate memory and obtain permission for it.
    let alloc = PPtr::<u64>::empty();
    // Unpack the tuple into the pointer and the (ghost) permission
    let pptr = alloc.0;
    #[proof] let mut perm = alloc.1.0;

    // Initially, pptr points to unitialized memory, and the `perm` proof-object represents that as the value `None`.
    assert(equal(perm.view().pptr, pptr.id()));
    assert(equal(perm.view().value, Option::None));

    // We can write a value through the pptr (thus initializing the memory).
    pptr.write(&mut perm, 5); 

    // Having written the value, this is reflected in the permission object:
    assert(equal(perm.view().value, Option::Some(5)));

    // We can now read it:
    let x = pptr.read(&perm); 
    assert(x == 5);

    // Free the memory:
    pptr.free(perm);

    // Attempting to read again would be an error because `perm` was moved on the previous line:
    // let z = pptr.read(&perm);
}

// After erasure, this becomes:

/*
fn main() {
  let pptr = PPtr::<u64>::empty();
  pptr.put(5);
  let x = pptr.take();
}
*/
