// Q7:
// Sentence Word Counter - Ask the user for a short sentence.
// - Print how many words it contains and how many characters
// (excluding spaces).
void main() {
  String word = 'Welcome to Dart!!   ';

  // Calculate the chars excluding spaces
  int countChars = 0;
  for (int i = 0; i < word.length; i++) {
    if (word[i] != ' ') countChars++;
  }

  // Calculate number of words
  List<String> newWord = word.trim().replaceAll(RegExp(r'\s+'), ' ').split(' ');
  int countWords = newWord.length;

  print('number of words: $countWords');
  print('number of chars: $countChars');
}
