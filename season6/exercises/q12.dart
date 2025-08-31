// Question 12:
// Create a function that takes named parameters firstName, lastName, and an optional named parameter age. Print the full name and, if age is provided, also print 'Age: X'.

void main() {
  printDetials(firstName: 'Ahmed', lastName: 'Ali', age: 33);
}

void printDetials({
  required String firstName,
  required String lastName,
  int? age,
}) {
  if (age != null)
    print('$firstName $lastName and the age is: $age');
  else
    print('$firstName $lastName');
}
