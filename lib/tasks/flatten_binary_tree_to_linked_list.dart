import '../models/tree_node.dart';

class FlattenBinaryTreeToLinkedList {
  void flatten(TreeNode? root) {
    _flatten(root);
  }

  TreeNode? _flatten(TreeNode? node) {
    if (node == null) return null;

    final leftTail = _flatten(node.left);
    final rightTail = _flatten(node.right);

    if (node.left != null) {
      final tempRight = node.right;
      node.right = node.left;
      node.left = null;

      leftTail?.right = tempRight;
    }

    return rightTail ?? leftTail ?? node;
  }
}

