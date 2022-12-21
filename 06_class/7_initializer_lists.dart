// ignore_for_file: unused_field

void main() {
  Circle _circle = Circle.area(4);

  print(_circle.r);
  print(_circle._area);
}

class Circle {
  final int r;

  double _area;

  static const PI = 22 / 7;

  /// an initializer list is a feature
  /// that allows you to specify the values
  /// to be used to initialize the instance variables of an object
  /// when it is created.
  ///
  Circle.area(int radius)
      : r = radius,
        _area = (PI * radius * radius);
}
