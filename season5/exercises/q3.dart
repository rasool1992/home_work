// Question 3:
// Create a program with a price of 180 and a flag showing the person is a student. If the person is a student and the price is 150 or more, reduce the price by 15. Print the final price.
void main() {
  double price = 180;
  double discount = 0;
  bool flag = true;
  if (flag && price >= 150) {
    discount = price * .15;
    price = price - discount;
  }
  print('Final Price: ${price.toStringAsFixed(2)}');
}
