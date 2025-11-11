import '../models/list_node.dart';

class SwapNodesInPairs {
  ListNode? swapPairs(ListNode? head) {
    if (head == null) return null;

    ListNode? newListNode = head;

    while (newListNode != null && newListNode.next != null) {
      int temp = newListNode.val;
      newListNode.val = newListNode.next!.val;
      newListNode.next!.val = temp;

      newListNode = newListNode.next!.next;
    }

    return head;
  }
}