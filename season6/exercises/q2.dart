// Question 2:
// Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.

void main() {
  List<int> nums = [5, 10, 15, 20, 25];
  double sum = 0;
  double av = 0;
  for (var number in nums) {
    sum += number;
  }
  av = sum / nums.length;
  print('av: ${av.toStringAsFixed(2)}');
}
