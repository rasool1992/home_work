// Q: Create a class Car with private fields _brand and _year.
//- Add setters that reject empty brand names and years less than 1886 (first car invention).
// - Add getters for both.
//- In main(), demonstrate creating two car objects (one valid, one invalid input).

import 'classes.dart';

void main() {
  Car bmw = Car();
  bmw.brand = 'BMW';
  bmw.year = 1980;

  Car newC = Car();
  newC.brand = '';
  newC.year = 1300;
}
