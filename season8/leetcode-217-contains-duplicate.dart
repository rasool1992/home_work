/**
Given an integer array nums, 
return true if any value appears at least twice in the array, 
and return false if every element is distinct.
Example 1:
Input: nums = [1,2,3,1]
Output: true
* !Link: https://leetcode.com/problems/contains-duplicate/description/
*/

void main() {
  List<int> nums = [1, 2, 3, 1];
  print(containsDuplicate(nums));
}

bool containsDuplicate(List<int> nums) {
  Map<int, int> dup = {};
  for (var number in nums) {
    dup[number] = (dup[number] ?? 0) + 1;
  }
  for (var val in dup.values) {
    if (val > 1) return true;
  }
  return false;
}
