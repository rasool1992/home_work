// Question 4:
// Create a program with a map of student names to their marks. Print the name of the student with the highest mark.

void main() {
  Map<String, double> students = {'Ali': 90, 'Ahmed': 80, 'Amer': 100};
  String highestStudentKey = '';
  double deg = 0;
  for (var student in students.entries) {
    if (student.value > deg) {
      deg = student.value;
      highestStudentKey = student.key;
    }
  }
  print(
    'Student name: ${highestStudentKey} and the deg is: ${students[highestStudentKey]}',
  );
}
