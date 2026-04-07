// run with  --deprecated-enhanced-typecheck
use builtin::*;
use builtin_macros::*;
mod pervasive;
use pervasive::*;
use pervasive::cell_old_style::*;
use pervasive::option::*;
use pervasive::vec::*;

//// InvCell

type Answer = usize;

#[spec] fn expected_result(i: int) -> Answer { i as usize }

fn computation(i: usize) -> Answer {
    ensures(|res: Answer| equal(res, expected_result(i as int)));

    i
}

#[spec] fn cell_value_inv(i: int, value: Option<Answer>) -> bool {
    equal(value, Option::Some(expected_result(i)))
    || equal(value, Option::None)
}

#[spec] fn cell_is_valid(i: int, cell: InvCell<Option<Answer>>) -> bool {
    // The cell is internally well-formed
    cell.wf() &&
    // And its data invariant is given by cell_value_inv
    forall(|v| cell.inv(v) == cell_value_inv(i, v))
}

#[spec] fn cells_are_valid(cells: &Vec<InvCell<Option<Answer>>>) -> bool {
    // For each cell in the vector
    forall(|i: int| imply(0 <= i && i < cells.view().len(),
        cell_is_valid(i, cells.view().index(i))))
}

#[exec] fn init_cell(i: usize) -> InvCell<Option<Answer>> {
    ensures(|c: InvCell<Option<Answer>>| cell_is_valid(i, c));

    // When constructing the InvCell, we get to specify its data invariant.
    let c = InvCell::new(Option::None, |v: Option<Answer>| cell_value_inv(i, v));
    assert(c.wf());
    c
}

#[exec] fn init_cell_vec() -> Vec<InvCell<Option<Answer>>> {
    ensures(|cells: Vec<InvCell<Option<Answer>>>| cells.len() == 100 && cells_are_valid(&cells));

    let mut cells: Vec<InvCell<Option<Answer>>> = Vec::new();
    let mut i: usize = 0;
    while i < 100
    {
        invariant([
            i <= 100,
            cells.view().len() == i,
            cells_are_valid(&cells)
        ]);
        cells.push(init_cell(i));
        i = i + 1;
    }
    cells
}

// Memoize the call to `expensive_computation(i)`.
// The argument here is an InvCell wrapping an Option<Answer>,
// which is initially None, but then it is set to the correct
// answer once it's computed.
//
// The precondition here, given in the definition of `cell_is_valid` above,
// says that the InvCell has an invariant that the interior contents is either
// `None` or `Some(res)` where `res` is the desired value.

fn memoized_computation(i: usize, cells: &Vec<InvCell<Option<Answer>>>) -> Answer {
    requires(cells_are_valid(cells) && i < cells.view().len());
    ensures(|res: usize| res == expected_result(i as int));

    let cell: &InvCell<Option<Answer>> = cells.index(i);
    match cell.get() {
        Option::Some(res) => {
            // The value has already been computed; return the cache value
            res
        } 
        Option::None => {
            // The value hasn't been computed yet. Compute it here
            let res = computation(i);
            // Store it for later
            cell.replace(Option::Some(res));
            // And return it now
            res
        }
    }
}

fn main() {
    let c = init_cell_vec();
    let x = memoized_computation(2, &c);
    let y = memoized_computation(2, &c);
    assert(x == y);
}
