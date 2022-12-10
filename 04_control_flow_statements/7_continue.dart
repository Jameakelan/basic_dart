void main() {
  /// Use continue to skip to the next loop iteration:

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print("Odd number: $i");
  }
}
