import 'package:leetcode_solutions/models/tree_node.dart';
import 'package:leetcode_solutions/tasks/flatten_binary_tree_to_linked_list.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  FlattenBinaryTreeToLinkedList solution = FlattenBinaryTreeToLinkedList();

  test('Test 1', () {
    TreeNode root = TreeNode(1, TreeNode(2, TreeNode(3), TreeNode(4)), TreeNode(5, null, TreeNode(6)));
    TreeNode test = TreeNode(1, null, TreeNode(2, null, TreeNode(3, null, TreeNode(4, null, TreeNode(5, null, TreeNode(6))))));

    solution.flatten(root);

    expect(root, test);
  });

  test('Test 2', () {
    TreeNode root = TreeNode();
    TreeNode test = TreeNode();

    solution.flatten(root);

    expect(root, test);
  });

  test('Test 3', () {
    TreeNode root = TreeNode(0);
    TreeNode test = TreeNode(0);

    solution.flatten(root);

    expect(root, test);
  });

  test('Test 4', () {
    TreeNode root = TreeNode(1, TreeNode(2), TreeNode(3));
    TreeNode test = TreeNode(1, null, TreeNode(2, null, TreeNode(3)));

    solution.flatten(root);

    expect(root, test);
  });
}
