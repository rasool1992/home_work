// Q: Given an array of integers nums sorted in ascending order, and an integer target, write a function to search target in nums.
// - If target exists, return its index. Otherwise, return -1.
// - The algorithm must run in O(log n) time complexity.

void main() {
  List<int> nums = [-1, 0, 3, 5, 9, 12];
  int target = 9;
  print(isExist(nums, target));
}

int isExist(List<int> nums, int target) {
  int startPointer = 0;
  int endPointer = nums.length - 1;
  while (startPointer <= endPointer) {
    int mid = (endPointer + startPointer) ~/ 2;
    if (nums[mid] == target)
      return mid;
    else if (nums[mid] < target) {
      startPointer = mid + 1;
    } else {
      endPointer = mid - 1;
    }
  }
  return -1;
}
