// Q:
void main() {
  List<int> l2 = [1, 2, 3, 2, 1];

  print(singleNumber(l2));
}

int singleNumber(List<int> nums) {
  int res = 0;
  for (var i = 0; i < nums.length; i++) {
    res ^= nums[i];
  }
  return res;
}

// int singleNumber(List<int> nums) {
//   int left = 0;
//   int right = 1;
//   while (left < nums.length && right < nums.length) {
//     if (nums[left] == nums[right]) {
//       int swap = nums[left + 1];
//       nums[left + 1] = nums[right];
//       nums[right] = swap;
//       left += 2;
//       right = left + 1;
//     } else {
//       right++;
//     }
//   }
//   return nums[left];
// }
