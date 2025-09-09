// Q: Sentence Analyzer
// - Ask the user to input a sentence.
// - Print how many words it contains.
// - Then print the shortest word and the longest word from the sentence.
import 'dart:io';

void main() {
  stdout.write('Enter a sentance: ');
  String word = stdin.readLineSync().toString().trim();
  int shortestIndex = 0;
  int logestIndex = 0;
  List<String> wordsAnalyzer = word.split(' ');
  print('The sentance consist of ${wordsAnalyzer.length} words');
  for (var i = 1; i < wordsAnalyzer.length; i++) {
    if (wordsAnalyzer[i].length > wordsAnalyzer[logestIndex].length)
      logestIndex = i;
    if (wordsAnalyzer[i].length < wordsAnalyzer[shortestIndex].length)
      shortestIndex = i;
  }
  print('the longest word is: ${wordsAnalyzer[logestIndex]}');
  print('the shortest word is: ${wordsAnalyzer[shortestIndex]}');
}
