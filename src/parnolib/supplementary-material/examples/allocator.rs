// Run with --deprecated-enhanced-typecheck

use builtin::*;

// This struct and its functions axiomatize an external allocator that keeps a buffer of
// pre-allocated pages. Thus, `alloc`'s precondition guarantees that an alloc call is always
// successful.
#[verifier(external_body)]
struct Allocator {
    alloc_fun: Box<dyn FnMut() -> usize>,
}

impl Allocator {
    // `pages` is an uninterpreted function, representing the number of available pages
    #[spec] #[verifier(external_body)]
    fn pages(self) -> nat { unimplemented!() }
    #[verifier(external_body)]
    fn alloc(&mut self) -> usize {
        requires(old(self).pages() > 0);
        ensures(|res:usize| self.pages() == old(self).pages() - 1);
        (self.alloc_fun)()
    }
}

// This function is a version of a function to map a frame in a hardware page table, simplified to
// just its worst-case allocation behavior. It recurses on the tree's depth and allocates one page
// on every recursive call. To ensure that the `alloc` precondition is satisfied on every recursive
// call, the precondition requires at least `depth` pages to be available in the allocator.
fn map_frame(alloc: &mut Allocator, depth: usize) {
    requires(old(alloc).pages() >= depth);
    if depth != 0 {
        let _ = alloc.alloc();
        map_frame(alloc, depth - 1);
    }
}
pub fn main() {}
