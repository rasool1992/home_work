// Q: Create a class Product with private fields _name and _price.
// - Reject empty names and negative prices in setters.
// - Add a computed getter discountedPrice that returns the price with a 10% discount applied.
// - In main(), demonstrate setting values and printing the original and discounted price.
import '../season8/q4.dart';

void main() {
  Product product1 = Product();
  product1.name = 'iPhone';
  product1.price = 100;
  print('Original price for ${product1.name} is: ${product1.price} ');
  print(
    'Price after discount for ${product1.name} is: ${product1.price! - ((product1.price! * 10) / 100)} ',
  );
}
