// Question 1:
// Create a program that removes duplicate numbers from the list [5, 3, 5, 7, 3, 9] and prints how many unique numbers remain.

void main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  Set<int> newNums = numbers.toSet();
  print('unique numbers are: ${newNums.length}');
}
