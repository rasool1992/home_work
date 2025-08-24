// Question 19.
// Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they have a parent. Use a switch statement on an area variable (general or restricted) to decide what message to print.
import 'dart:io';

void main() {
  stdout.write('Enter ur age: ');
  int age = int.parse(stdin.readLineSync()!.toLowerCase());
  String message = switch (age) {
    < 18 => 'restricted should contact your parents',
    _ => 'general',
  };
  print(message);
}
