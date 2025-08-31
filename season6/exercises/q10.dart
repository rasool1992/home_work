// Question 10:
// Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the returned value.
void main() {
  print(getSumOfN(3));
}

int getSumOfN(int n) {
  int total = 0;
  for (int i = 1; i < n + 1; i++) {
    total += i;
  }
  return total;
}
