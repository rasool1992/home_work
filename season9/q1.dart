// Q:  Create a class City with attributes name and population.
// In main(), create two city objects and print their details.
void main() {
  City cairo = City();
  cairo.name = 'Cairo';
  cairo.population = 20000000;
  City baghdad = City();
  baghdad.name = 'Baghdad';
  baghdad.population = 7000000;
  print('the city: ${cairo.name} got : ${cairo.population}');
  print('the city: ${baghdad.name} got : ${baghdad.population}');
}

class City {
  String? name;
  int? population;
}
