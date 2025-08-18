// Question 4.
// a) Declare int x and double y with any values.
// b) Create num result = x + y; print it and also result.toDouble().
// c) Print results of x - 1, y * 3, and x / 2.

void main() {
  // a) Declare int x and double y with any values.
  int x = 10;
  int y = 80;

  // b) Create num result = x + y; print it and also result.toDouble().
  num result = x + y;
  print(result.toDouble());

  // c) Print results of x - 1, y * 3, and x / 2.
  print('x: ${x - 1}, y: ${y * 3}, x : ${x / 2}');
}
