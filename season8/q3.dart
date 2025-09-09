// Q: Modify Attributes - Create a class Person with attributes name and age.
// - Create an object and set its initial values using a constructor.
// - Then change the age of the object and print the updated details.
void main() {
  Person p1 = Person('Ahmed', 30);
  p1.age = 36;
  print('${p1.name}: ${p1.age}');
}

class Person {
  String? name;
  int? age;
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}
