// Q1:
// Sum, Average & Compare -
// Ask the user for three numbers.
// - Print their sum and average. Then,
// check if the average is greater than 50 or not.
import 'dart:io';

void main() {
  stdout.write('Enter the first number:');
  double n1 = double.parse(stdin.readLineSync().toString());
  stdout.write('Enter the second number:');
  double n2 = double.parse(stdin.readLineSync().toString());
  stdout.write('Enter the third number:');
  double n3 = double.parse(stdin.readLineSync().toString());
  double sum = n1 + n2 + n3;
  double av = sum / 3;

  if (av > 50)
    print('the av: $av above 50');
  else
    print('the av: $av below 50');
}
