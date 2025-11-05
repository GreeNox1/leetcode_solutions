import '../models/list_node.dart';

class DeleteNodesFromLinkedListPresentInArray {
  ListNode? modifiedList(List<int> nums, ListNode? head) {
    return _deleteValues(head, nums);
  }

  ListNode? _deleteValues(ListNode? head, List<int> numbers) {
    Set<int> nums = numbers.toSet();

    while (head != null && nums.contains(head.val)) {
      head = head.next;
    }

    ListNode? current = head;

    while (current != null && current.next != null) {
      if (nums.contains(current.next!.val)) {
        current.next = current.next!.next;
      } else {
        current = current.next;
      }
    }

    return head;
  }
}
