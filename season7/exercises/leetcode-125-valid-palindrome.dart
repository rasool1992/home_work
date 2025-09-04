// 125. Valid Palindrome
/*
  A phrase is a palindrome if, 
  after converting all uppercase letters into lowercase letters
  and removing all non-alphanumeric characters, 
  it reads the same forward and backward. 
  Alphanumeric characters include letters and numbers.
  Given a string s, return true if it is a palindrome, 
  or false otherwise.
*/
void main() {
  String s = "A man, a plan, a canal: Panama";
  print(isPalindrome(s));
}

bool isPalindrome(String s) {
  s = s.toLowerCase().replaceAll(RegExp(r'[^a-zA-Z0-9]'), '');
  String newS = '';
  for (var i = s.length - 1; i > -1; i--) {
    newS = newS + s[i];
  }
  return s == newS;
}
