// Question 7:
// Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together, and print the total.

void main() {
  List<int> scores = [10, 0, 20, 30];
  int total = 0;
  for (var score in scores) {
    if (score == 0) continue;
    total += score;
  }
  print(total);
}
