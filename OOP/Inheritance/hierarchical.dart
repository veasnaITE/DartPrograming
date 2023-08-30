class Shape {
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  double area() {
    return diameter1! * diameter2!;
  }
}

class Traingle extends Shape {
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.diameter1 = 10.0;
  rectangle.diameter2 = 20.0;

  print("Area of the rectangle: ${rectangle.area()}");
  Traingle traingle = Traingle();
  traingle.diameter1 = 10.0;
  traingle.diameter2 = 20.20;
  print("Area of the Traingle: ${traingle.area()}");
}
