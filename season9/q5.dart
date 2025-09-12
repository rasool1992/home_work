// Q: Create a class Course with attributes title and duration (default = 3 months).
// Create two courses:
// one with custom duration and one with the default.
// Print both.

void main() {
  Course frontEnd = Course('FrontEnd Developers');
  Course backEnd = Course('BackEnd Developers', 6);
  print('${frontEnd.title} : ${frontEnd.duration}');
  print('${backEnd.title} : ${backEnd.duration}');
}

class Course {
  String? title;
  int? duration;
  Course(this.title, [this.duration = 3]);
}
