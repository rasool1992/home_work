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
  // String s = "A man, a plan, a canal: Panama";
  // print(isPalindrome(s));
  String s = "A man, a plan, a canal: Panama";

  // ⏱️ نبدأ توقيت التنفيذ
  final stopwatch = Stopwatch()..start();

  print(isPalindrome(s));

  // ⏹️ إيقاف التوقيت وطباعته
  stopwatch.stop();
  print('Execution time: ${stopwatch.elapsedMicroseconds} µs');
}

bool isPalindrome(String s) {
  s = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  String newS = '';
  for (var i = s.length - 1; i > -1; i--) {
    newS = newS + s[i];
  }
  return s == newS;
}
