/**
 * Two Sum
 * Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
 * You may assume that each input would have exactly one solution, and you may not use the same element twice.
 * You can return the answer in any order.
 * * Example 1:
 * * Input: nums = [2,7,11,15], target = 9
 * * Output: [0,1]
 * * Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].
 * ! Link: https://leetcode.com/problems/two-sum/?envType=problem-list-v2&envId=plakya4j
 */
void main() {
  List<int> nums = [2, 7, 11, 15];
  int target = 9;
  print(twoSum(nums, target));
}

List<num> twoSum(List<int> nums, int target) {
  // We will create map with key:int for the number in the list and the map value refers to the index
  Map<int, int> res = {};
  for (int i = 0; i < nums.length; i++) {
    int numToFind = target - nums[i];
    if (res.containsKey(numToFind)) {
      return [res[numToFind]!, i];
    } else {
      res[nums[i]] = i;
    }
  }
  return [];
}
