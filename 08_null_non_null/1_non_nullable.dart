void main() {
  /// Non-Nullable Variables
  ///

  /// A value of type 'Null' can't be assigned to a variable of type 'int'.
  ///
  // int age;
  // age = null;

  /// The non-nullable local variable 'name'
  /// must be assigned before it can be used.
  ///
  // String name;
  // print(name);

  /// The argument type 'Null' can't be assigned to the parameter type 'int'.
  ///
  // cicleArea(null);

  /// *** Non-nullable variables must always be initialized with non-null values.
  ///
  int r = 4;
  cicleArea(r);
}

double cicleArea(int r) {
  double PI = 22 / 7;
  return PI * (r * r);
}
