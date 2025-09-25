// Q: Model shapes to compute total paintable area and cost.
// Requirements:
// - Provide a general shape type (concrete class) with an area() method that can be overridden.
// - Implement at least three concrete shape types with encapsulated dimensions and validated constructors (invalid → print; keep previous).
// - Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client code).
// - Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total cost to 2 decimals.

void main() {
  try {
    Shape square1 = Square(side: 0);
    square1.printDetails();
  } catch (e) {
    print(e.toString());
  }
  Shape square2 = Square(side: 30);
  square2.printDetails();

  Shape circle = Circle(radius: 30);
  circle.printDetails();

  Shape rectangle = Rectangle(width: 30, height: 20);
  rectangle.printDetails();
}

abstract class Shape {
  late String name;
  double area();
  double _paintingCosts(double totalArea) {
    double cost = 0;
    if (totalArea <= 50) {
      cost = totalArea * 1.5;
    } else if (totalArea <= 150) {
      cost = 50 * 1.5 + (totalArea - 50) * 1.25;
    } else {
      cost = 50 * 1.5 + 100 * 1.25 + (totalArea - 150) * 1;
    }
    return cost;
  }

  void printDetails() {
    double calculatedArea = area();
    double claculatedCost = _paintingCosts(calculatedArea);
    print(
      'The total Area of the $name is: ${calculatedArea.toStringAsFixed(2)}',
    );
    print(
      'The total Costs of the $name is: ${claculatedCost.toStringAsFixed(2)}',
    );
    print('-----------------------');
  }
}

class Square extends Shape {
  late double _side;

  Square({required double side}) {
    if (side <= 0) {
      throw Exception('Invalid');
    }
    this._side = side;
    super.name = 'Square';
  }

  @override
  double area() {
    return _side * _side;
  }
}

class Circle extends Shape {
  late double _radius;
  Circle({required double radius}) {
    if (radius <= 0) {
      throw Exception('Invalid Radius');
    }
    this._radius = radius;
    super.name = 'Circle';
  }
  @override
  double area() {
    return 14 / 7 * _radius * _radius;
  }
}

class Rectangle extends Shape {
  late double _width;
  late double _height;
  Rectangle({required double width, required double height}) {
    if (width <= 0 || height <= 0) {
      throw Exception('Width or Height invalid');
    }
    this._height = height;
    this._width = width;
    super.name = 'Rectangle';
  }

  @override
  double area() {
    return _width * _height;
  }
}
