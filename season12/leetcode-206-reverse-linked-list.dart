void main() {}

class ListNode {
  int val;
  ListNode? next;
  ListNode([this.val = 0, this.next]);
}

ListNode? reverseList(ListNode? head) {
  ListNode? current = head, prev = null, to = null;
  while (current != null) {
    to = current.next;
    current.next = prev;
    prev = current;
    current = to;
  }
  return prev;
}
