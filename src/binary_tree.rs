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

struct TreeMap<K: Copy, V> {
    root: Option<PCell<Box<TreePerm<K, V>>>>
}

enum TreePerm<K, V> where K: Copy {
    Empty,
    Node {
        perm:  PointsTo<Box<Node<K, V>>>,
        left:  Box<TreePerm<K, V>>,
        right: Box<TreePerm<K, V>>,
    },
}

impl<K: Copy, V> Node<K, V> {
    spec fn opt_as_map (perm: TreePerm<K, V>) -> Map<K, V>
    decreases
        perm, 1nat,
    {
        match perm {
            TreePerm::Empty => Map::empty(),
            TreePerm::Node { perm: child_perm, left, right } => {
                let node = child_perm.value();
                node.as_map(perm)
            },
        }
    }

    spec fn as_map (
        self,
        perm: TreePerm<K, V>,
    ) -> Map<K, V>
    decreases
        perm, 0nat,
    when
        perm is Node
    {
        Node::<K, V>::opt_as_map(*perm->Node_left)
          .union_prefer_right(Node::<K, V>::opt_as_map(*perm->Node_right))
          .insert(self.key, self.value)
    }
}

impl<K: Copy, V> TreeMap<K, V> {
    spec fn permissions(self) -> TreePerm<K, V> {
        
    }
    closed spec fn as_map(self, perm: TreePerm<K, V>) -> Map<K, V> {
        Node::<K, V>::opt_as_map(perm)
    }
}
impl<K: Copy, V> View for TreeMap<K, V> {
    type V = Map<K, V>;
    open spec fn view(&self) -> Map<K, V> {
        self.as_map()
    }
}

}