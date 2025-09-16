/* Q: Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
An input string is valid if:
1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
3. Every close bracket has a corresponding open bracket of the same type.
Examples:
- '()' → Valid
- '()[]{}' → Valid - '(]' → Invalid
- '([)]' → Invalid - '{[]}' → Valid

*/
void main() {
  print(isValid(']]]][]'));
}

bool isValid(String s) {
  if (s.length % 2 != 0) return false;
  List<String> stack = [];
  Map<String, String> parentheses = {'(': ')', '{': '}', '[': ']'};
  for (var i = 0; i < s.length; i++) {
    if (parentheses.containsKey(s[i])) {
      stack.add(s[i]);
    } else if (stack.isNotEmpty) {
      String lastOpen = stack.removeLast();
      String correctParen = parentheses[lastOpen]!;
      print(correctParen);
      if (s[i] != correctParen) return false;
    } else {
      return false;
    }
  }
  return stack.isEmpty;
}
