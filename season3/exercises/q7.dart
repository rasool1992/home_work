// Question 7.
// a) Start with List numbers = [4, 4, 5, 6, 6, 7].
// b) Convert it to a Set to remove duplicates and print it.
// c) Use add(), remove(), and contains() with the set, printing each result.

void main() {
  // a) Start with List numbers = [4, 4, 5, 6, 6, 7].
  List<int> numbers = [4, 4, 5, 6, 6, 7];

  // b) Convert it to a Set to remove duplicates and print it.
  Set<int> numsSet = numbers.toSet();
  print(numsSet);

  // c) Use add(), remove(), and contains() with the set, printing each result.
  numsSet.add(90);
  print('the numsSet after adding: $numsSet');
  numsSet.remove(6);
  print('the numsSet after removing: $numsSet');
  print('is the numsSet contain 100?: ${numsSet.contains(100)};');
}
