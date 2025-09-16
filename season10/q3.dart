// Q: Create a class Grade with a private field _score.
// - The setter should only accept values 0–100, otherwise print 'Invalid score'.
// - Add a getter and a computed getter isPass that returns true if score ≥ 50.
// - In main(), demonstrate updating the score multiple times and printing results.
import 'classes.dart';

void main() {
  Grade student1 = Grade();
  student1.score = 80;
  print('The student got ${student1.score} - ${student1.isPass}');
  student1.score = 30;
  print('The student got ${student1.score} - ${student1.isPass}');
}
