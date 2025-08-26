// Question 12:
// Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times each name appears. Print only the names that appear more than once.
void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> newNames = {};

  for (var name in names) {
    if (newNames.containsKey(name)) {
      newNames[name] = newNames[name]! + 1;
    } else {
      newNames[name] = 1;
    }
  }

  // * print the name that repeated:
  for (var name in newNames.entries) {
    if (name.value > 1) print('${name.key}: ${name.value}');
  }
}
