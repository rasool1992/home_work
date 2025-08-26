// Question 6:
// Create a program that calculates the factorial of 6 and prints the result.

void main() {
  // using While loop
  int number = 6;
  int factorial = 1;
  while (number != 0) {
    factorial *= number;
    number--;
  }
  print(factorial);
}
