// Question 13.
// Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch statement to print a message for each grade.

void main() {
  String grade = 'C';
  String message = switch (grade) {
    'A' => 'Your Grade is: $grade\nYou are Excellent',
    'B' => 'Your Grade is: $grade\nYou are very Good',
    'C' => 'Your Grade is: $grade\nYou got Good',
    'D' => 'Your Grade is: $grade\nYou are Pass',
    _ => 'Fail',
  };

  print(message);
}
