// Question 16.
// Write a Dart program that evaluates three integer variables with different logical and comparison expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on one of the expressions.
void main() {
  int n1 = 10;
  int n2 = 20;
  int n3 = 30;
  bool isGreaterOne = n1 > n2 && n1 > n3;
  bool isGreaterTwo = n2 > n1 && n2 > n3;
  bool isGreaterThree = n3 > n1 && n3 > n2;

  if (isGreaterOne) {
    print('n1: Rule passed');
  } else if (isGreaterTwo) {
    print('n2: Rule passed');
  } else if (isGreaterThree) {
    print('n3:Rule passed');
  } else {
    print('Rule failed');
  }
}
