// ignore_for_file: unused_local_variable

void main() {
  /// int
  int counter = 0;
  var age = 18;

  const year = 2023;
  const int month = 1;

  final int day = 1;
  final int week;
  week = 7;

  late int coundown;
  coundown = 30;

  int? _coundown;
  print(_coundown);

  int hexValue = 0xEADEBAEE;

  /// double
  double price = 15.5;
  var y = 1.1;
  double exponents = 1.42e5;

  /// num
  // the variable can have both integer and double values.
  num x = 1; // x can have both int and double values
  x += 2.5;

  /// Convert type string to int or double
  // String -> int
  int one = int.parse('1');

  // String -> double
  double onePointOne = double.parse('1.1');

  // Convert type int or double to string
  // int -> String
  String oneAsString = 1.toString();

// double -> String
  String piAsString = 3.14159.toStringAsFixed(2); // 3.14
}
