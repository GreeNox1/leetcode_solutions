import 'package:leetcode_solutions/models/list_node.dart';
import 'package:leetcode_solutions/tasks/delete_nodes_from_linked_list_present_in_array.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  DeleteNodesFromLinkedListPresentInArray solution = DeleteNodesFromLinkedListPresentInArray();
  List<int> numbers;
  ListNode? listNode;
  ListNode? result;

  test('Test 1', () {
    numbers = [1, 2, 3];
    listNode = ListNode(1, ListNode(2, ListNode(3, ListNode(4, ListNode(5)))));
    result = ListNode(4, ListNode(5));

    expect(solution.modifiedList(numbers, listNode), result);
  });

  test('Test 2', () {
    numbers = [1];
    listNode = ListNode(1, ListNode(2, ListNode(1, ListNode(2, ListNode(1, ListNode(2))))));
    result = ListNode(2, ListNode(2, ListNode(2)));

    expect(solution.modifiedList(numbers, listNode), result);
  });

  test('Test 3', () {
    numbers = [5];
    listNode = ListNode(1, ListNode(2, ListNode(3, ListNode(4))));
    result = ListNode(1, ListNode(2, ListNode(3, ListNode(4))));

    expect(solution.modifiedList(numbers, listNode), result);
  });
}