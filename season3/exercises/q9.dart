// Question 9.
// a) Create List> students with two items, each having name and grade.
// b) Print the grade of the second student using index and key.
// c) Add both grades and print the average grade as double.

void main() {
  // a) Create List> students with two items, each having name and grade.
  List<Map<String, dynamic>> students = [
    {'name': 'Ahmed', 'grade': 60},
    {'name': 'Ali', 'grade': 65},
  ];

  // b) Print the grade of the second student using index and key.
  print('The grade for ${students[1]['name']} is: ${students[1]['grade']}');

  // c) Add both grades and print the average grade as double.
  print(
    'the av: ${(students[0]['grade'] + students[1]['grade']) / students.length}',
  );
}
