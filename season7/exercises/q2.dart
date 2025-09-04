// Q2:
// Odd Numbers in a Range - Ask the user to input a number n.
// - Print all odd numbers between 1 and n,
// and also print how many odd numbers were found.

import 'dart:io';

void main() {
  stdout.write('enter a number: ');
  int n = int.parse(stdin.readLineSync().toString());
  int countOddNumber = 0;
  for (int i = 1; i < n + 1; i++) {
    if (i % 2 != 0) {
      countOddNumber++;
      print(i);
    }
  }
  print('The total odd number is: $countOddNumber');
}
