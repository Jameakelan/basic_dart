void main() {
  Circle circle = Circle(4);
  Rectangle rectangle = Rectangle(4, 5);

  circle.greeting();
  print(circle.area());

  rectangle.greeting();
  print(rectangle.area());
}

abstract class Shape {
  double area();

  void greeting() {
    print("Hi, we are shapes");
  }
}

class Circle extends Shape {
  int r;
  final PI = 22 / 7;

  Circle(this.r);

  @override
  double area() {
    return PI * (r * r);
  }
}

class Rectangle extends Shape {
  double lenght;
  double width;
  Rectangle(this.lenght, this.width);

  @override
  double area() {
    return this.lenght * this.width;
  }
}
