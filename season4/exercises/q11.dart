// Question 11.
// Write a Dart program that applies discounts to a price. Use nested if/else to apply different discounts based on whether the user is a student, has a coupon, or if the price is above a threshold. Print the final price.
import 'dart:io';

void main() {
  double price = 1200;
  double discount = 0;
  stdout.write('Are you student write yes or no:');
  String isStudent = stdin.readLineSync()?.toLowerCase() ?? 'no';
  stdout.write('Do you have a coupon write yes or no:');
  String hasCoupon = stdin.readLineSync()?.toLowerCase() ?? 'no';

  if (isStudent == 'yes') {
    if (hasCoupon == 'yes') {
      discount = .8;
    } else {
      discount = .6;
    }
  } else if (price > 500) {
    discount = .2;
  }
  double totalPrice = price - (discount * price);
  print('The New price after discount is: ${totalPrice.toStringAsFixed(3)}');
}
