// Q: Ask the user for a number (e.g., 9875).
// Keep summing its digits until the result is a single digit.
// Print the final single-digit result.
// (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String number = stdin.readLineSync()!;
  String newNumber = '';
  while (newNumber.length != 1) {
    int n = 0;
    for (int i = 0; i < number.length; i++) {
      n += int.parse(number[i]);
    }
    newNumber = n.toString();
    number = newNumber;
  }
  print(newNumber);
}
