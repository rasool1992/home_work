// Q: Class with Constructor - Create a class Car with attributes brand and year.
// - Add a constructor to set the values when creating the object.
// - In main(), create two car objects with different data and print their details.
void main() {
  Car c1 = Car('BMW', 1990);
  Car c2 = Car('BYD', 2024);
  print('${c1.brand} : ${c1.year}');
  print('${c2.brand} : ${c2.year}');
}

class Car {
  String? brand;
  int? year;
  Car(String brand, int year) {
    this.brand = brand;
    this.year = year;
  }
}
