// Q: Design an OOP model for planning trip fuel across multiple vehicle types.
// Requirements:
// - Provide a general vehicle type with encapsulated core data (private fields) and validated constructors (invalid → print an error; keep previous values).
// - Create at least two specialized vehicle types that inherit from the general type and introduce one private field each affecting fuel usage, with validation.
// - Define a fuel computation method in the general type; specialized types must override it with their own rule.
// - In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print which vehicles cannot complete the route under their own constraints (you define the constraint per type).

void main() {
  Vehicle car = Car(
    name: 'BMW',
    currentCapacity: 50,
    consumptionPerKm: 10,
    numberOfPassengers: 4,
    avWeight: 50,
  );

  List<double> carTrip = [600, 800, 100];
  double neededFuelCar = car.computedFuel(carTrip);

  if (neededFuelCar > car.currentCapacity)
    print('${car.name} can not take the trip');
  else
    print('${car.name} do it');

  Vehicle trunk = Trunk(
    name: 'trunk',
    currentCapacity: 20,
    consumptionPerKm: 20,
    cargoWeight: 40,
  );
  List<double> trunkTrip = [30, 80, 100, 120];
  double neededFuelTrunk = trunk.computedFuel(trunkTrip);
  if (neededFuelTrunk > car.currentCapacity)
    print('${trunk.name} can not take the trip');
  else
    print('${trunk.name} do it');
}

abstract class Vehicle {
  late String _name;
  late double _fuelCapacity;
  late double _currentCapacity;
  late double _consumptionPerKm;

  Vehicle({
    required String name,
    required double fuelCapacity,
    required double currentCapacity,
    required double consumptionPerKm,
  }) {
    if (name == '' ||
        fuelCapacity < 0 ||
        currentCapacity < 0 ||
        consumptionPerKm < 0) {
      print('Enter a valid value');
    } else {
      _name = name;
      _fuelCapacity = fuelCapacity;
      _currentCapacity = currentCapacity;
      _consumptionPerKm = consumptionPerKm;
    }
  }

  // Getters
  String get name => _name;
  double get fuelCapacity => _fuelCapacity;
  double get currentCapacity => _currentCapacity;
  double get consumptionPerKm => _consumptionPerKm;

  double computedFuel(List<double> distances);
}

class Car extends Vehicle {
  late double _numberOfPassengers;
  late double _avWeight;
  Car({
    required String name,
    required double currentCapacity,
    required double consumptionPerKm,
    required double numberOfPassengers,
    required double avWeight,
  }) : super(
         name: name,
         fuelCapacity: 200,
         currentCapacity: currentCapacity,
         consumptionPerKm: consumptionPerKm,
       ) {
    if (numberOfPassengers < 1 || avWeight <= 0) {
      throw Exception('Invalid value');
    }
    this._numberOfPassengers = numberOfPassengers;
    this._avWeight = avWeight;
  }

  @override
  double computedFuel(List<double> distances) {
    double totalDistance = 0;
    for (var distance in distances) {
      totalDistance += distance;
    }
    double extraConsumption =
        1 + 0.002 * (_numberOfPassengers * _avWeight) / 100;
    return (consumptionPerKm + extraConsumption) *
        _numberOfPassengers *
        totalDistance;
  }
}

class Trunk extends Vehicle {
  late double _cargoWeight;
  Trunk({
    required String name,
    required double currentCapacity,
    required double consumptionPerKm,
    required double cargoWeight,
  }) : super(
         name: name,
         fuelCapacity: 400,
         currentCapacity: currentCapacity,
         consumptionPerKm: consumptionPerKm,
       ) {
    if (cargoWeight <= 0) {
      throw Exception('Invalid value');
    }
    this._cargoWeight = cargoWeight;
  }

  @override
  double computedFuel(List<double> distances) {
    double totalDistance = 0;
    for (var distance in distances) {
      totalDistance += distance;
    }
    double extraConsumption = 1 + 0.002 * (_cargoWeight / 500);
    return (consumptionPerKm + extraConsumption) * totalDistance;
  }
}
