// run with --deprecated-enhanced-typecheck

use builtin::*;
use builtin_macros::*;
mod pervasive;
use crate::pervasive::*;
use crate::pervasive::modes::*;
use crate::pervasive::invariant::*;
use crate::pervasive::cell_old_style::*;
use crate::pervasive::set::*;

struct_with_invariants!{
    pub struct InvCell<#[verifier(maybe_negative)] T> {
        #[spec] possible_values: Set<T>,
        pcell: PCell<T>,
        #[proof] perm_inv: LocalInvariant<_, PermData<T>, _>,
    }

    pub closed spec fn wf(&self) -> bool {
        invariant on perm_inv with (possible_values, pcell) is (perm: PermData<T>) {
            perm.view().value.is_Some()
            && possible_values.contains(perm.view().value.get_Some_0())
            && equal(pcell.id(), perm.view().pcell)
        }
    }
}

impl<T> InvCell<T> {
    #[spec]
    pub fn inv(&self, val: T) -> bool {
        self.possible_values.contains(val)
    }

    pub fn new<F: Fn(T) -> bool>(val: T, #[spec] f: F) -> Self {
        requires(f(val));
        ensures(|cell: Self| cell.wf() && forall(|v| f(v) == cell.inv(v)));

        let (pcell, Trk(perm)) = PCell::new(val);
        #[spec] let possible_values = Set::new(f);
        #[proof] let perm_inv = LocalInvariant::new(
            (possible_values, pcell),
            perm,
            0);
        InvCell {
            possible_values,
            pcell,
            perm_inv,
        }
    }

    pub fn replace(&self, val: T) -> T {
        requires(self.wf() && self.inv(val));
        ensures(|old_val| self.inv(old_val));

        let r;
        crate::open_local_invariant!(&self.perm_inv => perm => {
            r = self.pcell.replace(&mut perm, val);
        });
        r
    }
}

impl<T: Copy> InvCell<T> {
    pub fn get(&self) -> T {
        requires(self.wf());
        ensures(|val| self.inv(val));

        let r;
        crate::open_local_invariant!(&self.perm_inv => perm => {
            r = *self.pcell.borrow(&perm);
        });
        r
    }
}

fn main() {
    #[spec] let the_inv = |v: u64| v == 1 || v == 3;
    let c = InvCell::new(1, the_inv);
    let t = c.get();
    assert(t == 1 || t == 3);
    c.replace(3);
}
