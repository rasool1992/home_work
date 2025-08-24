// Question 9
// Write a Dart program that removes duplicate items from a list using a Set. Compare the unique count with the original list length and print a message if duplicates were removed.

void main() {
  List<String> names = ['ahmed', 'ali', 'mohammed', 'ali'];
  Set<String> newNames = names.toSet();
  if (names.length != newNames.length) {
    print('duplicates were removed');
  }
}
