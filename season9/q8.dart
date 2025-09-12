// Q: Ask the user to input a sentence.
// Print all the words that appear only once in the sentence.
// Also print the total count of unique words.
import 'dart:io';

void main() {
  stdout.write('Enter a sentence: ');
  String sentence = stdin.readLineSync()!;
  List<String> text = sentence.toLowerCase().trim().split(' ');
  Set<String> newText = text.toSet();
  for (var word in newText) {
    print(word);
  }
  print('unique words: ${newText.length}');
}
