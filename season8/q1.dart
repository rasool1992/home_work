// Q: Class with Method -
//Create a class Calculator with two attributes:
//num1 and num2.
//- Add a method addNumbers()
//that prints the sum of the two numbers.
//- Create an object in main() and call the method.

void main() {
  Calculator c = Calculator();
  print(c.addNumbers(8, 10));
}

class Calculator {
  num? num1, num2;
  num addNumbers(num1, num2) {
    this.num1 = num1;
    this.num2 = num2;
    return this.num1! + this.num2!;
  }
}
