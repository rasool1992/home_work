// Q: Create a class Employee with attributes name and salary.
// Add a method giveRaise(int amount) that increases the salary.
// In main(),
// create an employee, give them a raise, and print the new salary.
void main() {
  Employee employee = Employee('Ahmed', 17500);
  employee.giveRaise(500);
  print('Employee ${employee.name}\nSalary:${employee.salary}');
}

class Employee {
  String? name;
  double? salary;
  Employee(this.name, this.salary);
  void giveRaise(int amount) {
    this.salary = this.salary! + amount;
  }
}
