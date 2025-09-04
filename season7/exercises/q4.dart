// Q4:
// Simple List Analyzer - Let the user enter 5 numbers into a list.
// - Print the largest and smallest numbers,
// and then calculate the difference between them.

import 'dart:io';

void main() {
  List<String> numbers = [];
  stdout.write('Enter five values separate between them with comma ","\n');
  String values = stdin.readLineSync()!;
  numbers = values.split(',');
  int largest = int.parse(numbers[0]);
  int smallest = int.parse(numbers[0]);
  int calcDef;
  for (int i = 0; i < numbers.length; i++) {
    int number = int.parse(numbers[i]);
    if (number > largest) largest = number;
    if (number < smallest) smallest = number;
  }
  calcDef = largest - smallest;
  print('the largest number is: $largest');
  print('the smallest number is: $smallest');
  print('the defferance between the largest and smallest is: $calcDef');
}
