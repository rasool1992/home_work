// Q6:
// Number Guessing (3 Tries) -
// Generate a random number between 1 and 20.
// - Let the user guess up to 3 times.
// If they fail, reveal the correct number.
import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int trynum = 1;
  int userNumber = 0;
  int guess = random.nextInt(20) + 1;
  stdout.write('Guess the Number \nYou have 3 Tries..\n');
  do {
    stdout.write('try number $trynum is: ');
    userNumber = int.parse(stdin.readLineSync().toString());
    if (guess == userNumber) {
      print('You win (_)!');
      break;
    }
    trynum++;
  } while (trynum < 4);
  print('Fail, the correct answer is: $guess');
}
