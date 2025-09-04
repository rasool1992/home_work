// Q3:Word Reversal & Vowel Count - Take a word from the user.
// - Print the word reversed,
//and also count how many vowels it has.

import 'dart:io';

void main() {
  stdout.write('Enter your word: ');
  String word = stdin.readLineSync().toString();
  String reversedWord = '';
  int countV = 0;
  for (int i = word.length - 1; i > -1; i--) {
    reversedWord = reversedWord + word[i];
    if (word[i] == 'a' ||
        word[i] == 'e' ||
        word[i] == 'i' ||
        word[i] == 'o' ||
        word[i] == 'u') {
      countV++;
    }
  }
  print('reversed word: $reversedWord');
  print('The vowels number are: $countV ');
}
