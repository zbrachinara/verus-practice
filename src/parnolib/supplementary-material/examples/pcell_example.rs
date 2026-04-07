// run with --deprecated-enhanced-typecheck

#![allow(unused_imports)]

use builtin::*;
use builtin_macros::*;
mod pervasive;
use crate::pervasive::{*, cell_old_style::*};
use crate::pervasive::modes::*;
use crate::pervasive::option::*;

fn main() {
    // Construct a new pcell and obtain the permission for it.
    let (pcell, Trk(mut perm)) = PCell::<u64>::empty();

    // Initially, cell is unitialized, and the `perm` token
    // represents that as the value `None`.
    // The meaning of the permission token is given by its _view_, here `perm.view()`.
    //
    // The expression `pcell_opt![ pcell.id() => Option::None ]` can be read as roughly,
    // "the cell with value pcell.id() has value None".
    assert(equal(perm.view(), cell_old_style::pcell_opt![ pcell.id() => Option::None ]));

    // The above could also be written by accessing the fields of the
    // `PermDataData` struct:
    assert(equal(perm.view().pcell, pcell.id()));
    assert(equal(perm.view().value, Option::None));

    // We can write a value to the pcell (thus initializing it).
    // This only requires an `&` reference to the PCell, but it does
    // mutate the `perm` token.
    pcell.put(&mut perm, 5); 

    // Having written the value, this is reflected in the token:
    assert(equal(perm.view(), cell_old_style::pcell_opt![ pcell.id() => Option::Some(5) ]));

    // We can take the value back out:
    let x = pcell.take(&mut perm); 

    // Which leaves it uninitialized again:
    assert(x == 5);
    assert(equal(perm.view(), cell_old_style::pcell_opt![ pcell.id() => Option::None ]));
}

// After erasure, this becomes:

/*
fn main() {
  let pcell = PCell::<u64>::empty();
  pcell.put(5);
  let x = pcell.take();
}
*/
