// Question 19.
// Write a Dart program that converts a list of names to a set of unique values. Create a map with counts of occurrences. Compare lengths and print a message if a specific name appears more than once.
void main() {
  List<String> names = ['ahmed', 'ali', 'mohammed', 'ali'];
  Map<String, int> occurances = {'ahmed': 1, 'ali': 2, 'mohammed': 1};
  if (names.length == occurances.length) {
    print('There is no repetetion in items');
  } else {
    print('some repetetion happened in ${occurances['ali']}');
  }
}
