// Q: Class with Default Attribute Value
// - Create a class Product with attributes name and price.
// - Give price a default value of 0.
// - Create two objects: one with a custom price and one with the default price.
// Print their details.
void main() {
  // With default price
  Product p1 = Product();
  p1.name = 'iPhone glass protection';
  print('${p1.name} : ${p1.price}');
  // with custom price
  Product p2 = Product();
  p2.name = 'Laptop';
  p2.price = 199;
  print('${p2.name} : ${p2.price}');
}

class Product {
  String? name;
  double? price = 0;
}
