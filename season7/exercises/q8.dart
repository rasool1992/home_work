// Q8:
// Digits Operations - Ask the user for a number (e.g., 528).
// - Print the sum of its digits and
// also print the largest digit.
import 'dart:io';

void main() {
  stdout.write('enter your number: ');
  String input = stdin.readLineSync().toString();
  int sum = 0;
  int largest = int.parse(input[0]);
  if (int.parse(input) < 2) {
    largest = int.parse(input);
    sum = largest;
  } else {
    for (var i = 0; i < input.length; i++) {
      int temp = int.parse(input[i]);
      if (temp > largest) largest = temp;
      sum += temp;
    }
  }
  print('the summation is: $sum');
  print('the largest number is: $largest');
}
