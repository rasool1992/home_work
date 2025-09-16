// !Link https://leetcode.com/problems/valid-anagram/description/
void main() {
  String s = "aaaaaaaaaako", t = "aaaaaaaaaakp";
  print(isAnagram(s, t));
}

bool isAnagram(String s, String t) {
  if (s.length != t.length) return false;
  Map<String, int> check = {};
  for (var i = 0; i < s.length; i++) {
    String letter = s[i];
    check[letter] = (check[letter] ?? 0) + 1;
  }
  for (var i = 0; i < t.length; i++) {
    String ch = t[i];
    if (!check.containsKey(ch)) return false;
    if (check[ch] == 1)
      check.remove(ch);
    else
      check[ch] = check[ch]! - 1;
  }
  return check.isEmpty;
}
