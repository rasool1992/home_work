// Question 14.
// Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is greater than or equal to 40.

void main() {
  List<int>? nums = [1, 2, 3, 4];
  if (nums == null || nums.isEmpty) {
    print('No scores');
  } else {
    bool? isEqual = (nums.first + nums.last) == 40;
    print(
      'the sum of ${nums.first} + ${nums.last} = ${nums.first + nums.last}',
    );
    print('is it equal to 40 ?: $isEqual');
  }
}
