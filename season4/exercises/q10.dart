// Question 10.
// a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing after each.
// b) Create var greeting = 'Hi'; change it to another String and print.
// c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).

void main() {
  // a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing after each.
  // Answer var is a keyword not a data type while the dynamic is a data type the dynamic data type may change during excution or in the code.
  dynamic test = 'AAA';
  print(test);
  test = 10;
  print(test);

  // b) Create var greeting = 'Hi'; change it to another String and print.
  var greeting = 'Hi';
  greeting = "another text";
  print(greeting);

  // c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).
  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}
