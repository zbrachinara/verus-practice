use vstd::cell::pcell::{self, PCell};
use vstd::cell::{CellId, PointsTo};
use vstd::prelude::*;

verus! {

struct Node<K, V> {
    key:   K,
    value: V,
    left:  Option<PCell<Box<Node<K, V>>>>,
    right: Option<PCell<Box<Node<K, V>>>>,
}

#[verifier::reject_recursive_types(K)]
#[verifier::reject_recursive_types(V)]
tracked enum TreePerm<K, V> {
    // empty slot – no permission needed.
    Empty,
    // non-empty node: permission for this cell + recursive perms for children.
    Node {
        tracked perm:  PointsTo<Box<Node<K, V>>>,
        tracked left:  Box<TreePerm<K, V>>,
        tracked right: Box<TreePerm<K, V>>,
    },
}

impl<K, V> Node<K, V> {
    spec fn opt_as_map (
    cell: Option<PCell<Box<Node<K, V>>>>,
    perm: TreePerm<K, V>
) -> Map<K, V> 
    where K: Copy
    decreases perm 
    {
        match (cell, perm) {
            (Some(c), TreePerm::Node { perm, left, right }) => {
                let node = perm.value();
                node.as_map(*left, *right)
            },
            (None, TreePerm::Empty) => Map::empty(),
            _ => Map::empty()
        }
    }

    spec fn as_map (
        self,
        left:  TreePerm<K, V>,
        right: TreePerm<K, V>,
    ) -> Map<K, V>
        where K: Copy
        decreases left, right
    {
        Node::<K, V>::opt_as_map(self.left, left)
          .union_prefer_right(Node::<K, V>::opt_as_map(self.right, right))
          .insert(self.key, self.value)
    }
}

}