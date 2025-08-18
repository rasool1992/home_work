// Question 5.
// a) Declare two integers a and b.
// b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
// c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.

void main() {
  // a) Declare two integers a and b.
  int a = 7;
  int b = 8;

  // b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
  print('is a==b?:  ${a == b}');
  print('is a != b?:  ${a != b}');
  print('is a > b?:  ${a > b}');
  print('is a < b?:  ${a < b}');
  print('is a >= b?:  ${a >= b}');

  // c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.
  int sum = a + b;
  print('is sum value 20?: ${sum == 20}');
}
