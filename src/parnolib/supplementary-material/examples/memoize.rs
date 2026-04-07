// run with  --deprecated-enhanced-typecheck
use builtin::*;
use builtin_macros::*;
mod pervasive;
use pervasive::*;
use pervasive::cell_old_style::*;
use pervasive::option::*;

//// InvCell

#[spec] fn expected_result() -> u64 { 2 }

fn computation() -> u64 {
    ensures(|res: u64| res == expected_result());
    1 + 1
}

#[spec] fn cell_value_inv(v: Option<u64>) -> bool {
    equal(v, Option::Some(expected_result()))
    || equal(v, Option::None)
}

#[spec] fn cell_is_valid(cell: InvCell<Option<u64>>) -> bool {
    // cell is internally well-formed
    cell.wf()
    // A value v may be stored in the cell *if and only if*
    // either v is None or v has the correct answer.
    && forall(|v| (#[trigger] cell.inv(v) == cell_value_inv(v)))
}

#[exec] fn init_cell() -> InvCell<Option<u64>> {
    ensures(|c| cell_is_valid(c));

    // When constructing the InvCell, we get to specify its data invariant.
    InvCell::new(Option::None, |v: Option<u64>| cell_value_inv(v))
}

// Memoize the call to `expensive_computation()`.
// The argument here is an InvCell wrapping an Option<u64>,
// which is initially None, but then it is set to the correct
// answer once it's computed.
//
// The precondition here, given in the definition of `cell_is_valid` above,
// says that the InvCell has an invariant that the interior contents is either
// `None` or `Some(res)` where `res` is the desired value.

#[exec] fn memoized_computation(cell: &InvCell<Option<u64>>) -> u64 {
    requires(cell_is_valid(*cell));
    ensures(|res: u64| res == expected_result());

    let c = cell.get();
    match c {
        Option::Some(res) => {
            // The value has already been computed; return the cache value
            res
        } 
        Option::None => {
            // The value hasn't been computed yet. Compute it here
            let res = computation();
            // Store it for later
            cell.replace(Option::Some(res));
            // And return it now
            res
        }
    }
}

struct Client<'a> {
    cell: &'a InvCell<Option<u64>>,
}

fn main() {
    let c = init_cell();

    let client1 = Client { cell: &c };
    let client2 = Client { cell: &c };

    let x = memoized_computation(&client1.cell);
    let y = memoized_computation(&client2.cell);

    assert(x == y);
}
