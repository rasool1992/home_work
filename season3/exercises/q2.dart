// Question 2.
// a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
// b) Print a sentence that includes all values using string interpolation.
// c) Change weight to a different value and print only the updated one.

void main() {
  // a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
  String country = 'Babil';
  int year = 1234;
  double weight = 70.44;
  bool likesCoding = true;

  // b) Print a sentence that includes all values using string interpolation.
  print(
    'I was born in $country in $year and I got $weight kg. Today, I feel a $likesCoding passion for programming with Dart',
  );

  // c) Change weight to a different value and print only the updated one.
  weight = 50;
  print(weight);
}
