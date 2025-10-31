class TreeNode {
  int val;
  TreeNode? left;
  TreeNode? right;

  TreeNode([this.val = 0, this.left, this.right]);

  @override
  int get hashCode => Object.hash(val, left, right);

  @override
  String toString() {
    return 'TreeNode(val: $val, left: $left, right: $right)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TreeNode &&
            other.runtimeType == runtimeType &&
            other.val == val &&
            other.right == right &&
            other.left == left;
  }
}
