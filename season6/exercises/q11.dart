// Question 11:
// Create a function that takes a required product name and an optional discount percentage. If the discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'.

void main() {
  product('iPhone', discount: 30);
}

void product(String productName, {int? discount}) {
  if (discount != null) {
    print('$productName has discount : $discount%');
  } else
    print('$productName has No discount');
}
