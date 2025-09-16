// Q: Ask the user to input a list of integers.
// - Print the largest number, the smallest number, and their difference.
// - Calculate the average of the list.
// - Print all numbers that are above the average.
// - Finally, print how many numbers are even and how many are odd in the list.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int largest = numbers[0];
  int smallest = numbers[0];
  int sum = 0;
  double av;

  int countEven = 0, countOdd = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (largest < numbers[i]) largest = numbers[i];
    if (smallest > numbers[i]) smallest = numbers[i];
    sum += numbers[i];
    if (numbers[i] % 2 == 0)
      countEven++;
    else
      countOdd++;
  }

  print('Largest: $largest\nSmallest: $smallest\nDif: ${largest - smallest}');

  av = sum / numbers.length;
  print('Av: $av');
  for (var number in numbers) {
    if (number > av) print('number above av: $number');
  }

  print('Even Numbers: $countEven');
  print('Odd Numbers: $countOdd');
}
