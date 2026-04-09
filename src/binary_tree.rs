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

enum TreePerm<K, V> where K: Copy {
    Empty,
    Node {
        perm:  PointsTo<Box<Node<K, V>>>,
        left:  Box<TreePerm<K, V>>,
        right: Box<TreePerm<K, V>>,
    },
}

impl<K: Copy, V> Node<K, V> {
    spec fn opt_as_map (
    perm: TreePerm<K, V>
) -> Map<K, V> 
    decreases Node::<K, V>::tree_perm_rank(perm) 
    via Node::<K, V>::opt_as_map_decreases
    {
        match perm {
            TreePerm::Empty => Map::empty(),
            TreePerm::Node { perm, left, right } => {
                let node = perm.value();
                node.as_map(*left, *right)
            },
        }
    }

    spec fn tree_perm_rank(perm: TreePerm<K, V>) -> nat
        decreases perm
    {
        match perm {
            TreePerm::Empty => 0,
            TreePerm::Node { perm, left, right } =>
                1 + Self::tree_perm_rank(*left) + Self::tree_perm_rank(*right),
        }
    }

    spec fn as_map (
        self,
        left: TreePerm<K, V>,
        right: TreePerm<K, V>
    ) -> Map<K, V>
        decreases Node::<K, V>::tree_perm_rank(left), Node::<K, V>::tree_perm_rank(right)
        via Node::<K, V>::as_map_decreases
    {
        Node::<K, V>::opt_as_map(left)
          .union_prefer_right(Node::<K, V>::opt_as_map(right))
          .insert(self.key, self.value)
    }

    #[via_fn]
proof fn as_map_decreases(self, left: TreePerm<K, V>, right: TreePerm<K, V>) {
    match (left, right) {
        (TreePerm::Empty, TreePerm::Empty) => {},
        (TreePerm::Empty, TreePerm::Node { perm, left: l, right: r }) => {
            assert(Self::tree_perm_rank(*l) + Self::tree_perm_rank(*r) <
                    Self::tree_perm_rank(TreePerm::Node { perm, left: l, right: r }));
        },
        (TreePerm::Node { perm, left: l, right: r }, TreePerm::Empty) => {
            assert(Self::tree_perm_rank(*l) + Self::tree_perm_rank(*r) <
                   Self::tree_perm_rank(TreePerm::Node { perm, left: l, right: r }));
        },
        (TreePerm::Node { perm, left: l, right: r }, 
            TreePerm::Node { perm: a, left: b, right: c }) => {
            assert(Self::tree_perm_rank(*l) + Self::tree_perm_rank(*r) +
                   Self::tree_perm_rank(*b) + Self::tree_perm_rank(*c) <
                   Self::tree_perm_rank(TreePerm::Node { perm, left: l, right: r }) +
                   Self::tree_perm_rank(TreePerm::Node { perm: a, left: b, right: c }));
        },
    }
}


    #[via_fn]
proof fn opt_as_map_decreases(perm: TreePerm<K, V>) {
    match perm {
        TreePerm::Empty => {},
        TreePerm::Node { perm, left: l, right: r } => {
            assert(Self::tree_perm_rank(*l) + Self::tree_perm_rank(*r) <
                    Self::tree_perm_rank(TreePerm::Node { perm, left: l, right: r }));
        }
    }
}
}

}