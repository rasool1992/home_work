// Q5:
// Multiplication Table with Sum - Ask the user for a number.
// - Print its multiplication table up to 10,
// then calculate the sum of all results.
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int n = int.parse(stdin.readLineSync().toString());
  int sum = 0;
  for (int i = 0; i < n; i++) {
    print('$n * ${i + 1} = ${n * (i + 1)}');
    sum += n * (i + 1);
  }
  print('The sum of them are: $sum');
}
