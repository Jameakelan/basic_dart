void main() {
  int result1 = multiply(2, 4);
  print("Result1: $result1");

  int result2 = multiply(2, 4, 2);
  print("Result2: $result2");
}

int multiply(int a, int b, [int? c]) {
  if (c != null) {
    return a * b * c;
  }
  return a * b;
}
