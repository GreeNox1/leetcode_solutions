import 'package:leetcode_solutions/models/list_node.dart';
import 'package:leetcode_solutions/tasks/swap_nodes_in_pairs.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  SwapNodesInPairs solution = SwapNodesInPairs();

  ListNode? head;
  ListNode? result;

  test('Test 1', () {
    head = ListNode(1, ListNode(2, ListNode(3, ListNode(4))));
    result = ListNode(2, ListNode(1, ListNode(4, ListNode(3))));

    expect(solution.swapPairs(head), result);
  });

  test('Test 2', () {
    head = null;
    result = null;

    expect(solution.swapPairs(head), result);
  });

  test('Test 3', () {
    head = ListNode(1);
    result = ListNode(1);

    expect(solution.swapPairs(head), result);
  });

  test('Test 4', () {
    final head = ListNode(1, ListNode(2, ListNode(3)));
    final result = ListNode(2, ListNode(1, ListNode(3)));

    expect(solution.swapPairs(head), result);
  });
}