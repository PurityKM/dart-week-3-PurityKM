// Abstract class
abstract class Shape {
  void draw();  // Abstract method
}

// Subclass 1
class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a Circle");
  }
}

// Subclass 2
class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing a Rectangle");
  }
}

void main() {
  Shape circle = Circle();
  Shape rectangle = Rectangle();

  circle.draw();     // Outputs: Drawing a Circle
  rectangle.draw();  // Outputs: Drawing a Rectangle
}
