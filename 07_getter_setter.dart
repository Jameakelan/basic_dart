///
/// Getters and setters are special methods that provide read and write access to an object’s properties.
///
void main() {
  Circle circle = Circle(4);
  // call getter
  print(circle.circleArea);

  // call setter
  circle.circleArea = 50.00;

  // call getter
  print(circle.circleArea);
}

/// about private variable
/// ref: https://github.com/dart-lang/sdk/issues/48864
///
class Circle {
  int radius;
  double _area = 0.0;
  double PI = 3.1415926535898;

  Circle(this.radius) {
    this._area = PI * (this.radius * this.radius);
  }

  /// Getters and setters are special methods
  double get circleArea => _area;

  void set circleArea(double area) => _area = area;
}
