// Question 17.
// Write a Dart program that formats a price tag string with a currency. Apply string methods such as toString, padLeft, and length to format and compare the results.

void main() {
  double priceTag = 9.99;
  String currency = '\$';
  print('Price Tag' + 'currency'.padLeft(15));
  print(priceTag.toString() + currency.padLeft(15));
  int len = priceTag.toString().length;
  print('len: $len');
}
