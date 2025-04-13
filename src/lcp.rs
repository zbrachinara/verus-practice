//! Longest common prefix

use vstd::prelude::*;

verus! {

exec fn lcp(string : &[u32], x : usize, y : usize) -> (lcp_length : usize)
    requires
        0 <= x < string.len(),
        0 <= y < string.len()
    ensures
        string@.subrange(x as int, x + lcp_length) =~= string@.subrange(y as int, y + lcp_length)
{
    let mut l = 0;
    while (x + l < string.len() && y + l < string.len() && string[x + l] == string[y + l]) 
        invariant
            0 <= x + l <= string.len(),
            0 <= y + l <= string.len(),
            forall|i : int| 0 <= i < l ==> #[trigger] string[x + i] == #[trigger] string[y + i],
    {
        assert(string[x + l] == string[y + l]);
        l += 1;
    }

    assert(forall|i| 0 <= i < l ==> #[trigger] string@.subrange(x as int, x + l)[i] == string[x + i]);
    assert(forall|i| 0 <= i < l ==> #[trigger] string@.subrange(y as int, y + l)[i] == string[y + i]);
    l
}

}