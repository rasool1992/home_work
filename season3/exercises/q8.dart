// Question 8.
// a) Create a Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99}.
// b) Print book['title'], update price, and add a new key 'author'.
// c) Print all keys, values, and check if 'pages' exists as a key.

void main() {
  // a) Create a Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99}.
  Map<String, dynamic> book = {
    'title': 'Dart Guide',
    'pages': 120,
    'price': 19.99,
  };

  // b) Print book['title'], update price, and add a new key 'author'.
  print(book['title']);
  book['price'] = 30;
  book['author'] = 'MMM';

  // c) Print all keys, values, and check if 'pages' exists as a key.
  print('Keys: ${book.keys}');
  print('Values: ${book.values}');
  print("check if 'pages' exists as a key?: ${book.containsKey('pages')}");
}
