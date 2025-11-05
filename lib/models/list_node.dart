class ListNode {
  int val;
  ListNode? next;

  ListNode([this.val = 0, this.next]);

  @override
  int get hashCode => Object.hash(val, next);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListNode &&
            other.runtimeType == runtimeType &&
            other.val == val &&
            other.next == next;
  }

  @override
  String toString() {
    return "ListNode(val: $val, next: $next)";
  }
}
