// Question 9:
// Create a function that takes two integers as parameters and prints which one is larger.
void main() {
  biggestNumber(10, 2);
}

void biggestNumber(int n1, int n2) {
  if (n1 > n2)
    print(n1);
  else if (n2 > n1)
    print(n2);
  else
    print('$n1 = $n2');
}
