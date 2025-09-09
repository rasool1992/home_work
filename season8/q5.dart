// Q: Find Second Largest Number
// - Ask the user to enter 6 numbers in a list.
// - Print the largest number and the second largest number
//! (without sorting the list).
import 'dart:io';

void main() {
  List<int> numbers = [];
  int max = -9223372036854775808;
  int secMax = -9223372036854775808;
  for (int i = 0; i < 6; i++) {
    if (i == 0) {
      stdout.write('Enter the first number: ');
    } else if (i == 1) {
      stdout.write('Enter the second number: ');
    } else if (i == 2) {
      stdout.write('Enter the third number: ');
    } else {
      stdout.write('Enter the ${i + 1}th number: ');
    }
    numbers.add(int.parse(stdin.readLineSync().toString()));
  }
  print(numbers);

  for (var number in numbers) {
    if (number > max) max = number;
  }
  for (var number in numbers) {
    if (number > secMax && number != max) {
      secMax = number;
    }
  }
  print(
    'Maximum number in the list is: $max\nThe second maximum number in the list is: $secMax',
  );
}
