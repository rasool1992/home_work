// Q: Create a class Temperature with an attribute celsius.
// Add a method toFahrenheit() that returns the temperature in Fahrenheit.
// In main(), create an object and print the converted value.
void main() {
  Temperature cityTemp = Temperature(33);
  print('the degree in feh is : ${cityTemp.toFahrenheit()}');
}

class Temperature {
  int? celsius;
  Temperature(this.celsius) {}
  int toFahrenheit() {
    int feh = ((this.celsius! * (9 / 5)) + 32).toInt();
    return feh;
  }
}
