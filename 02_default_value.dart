// Uninitialized variables that have
// a nullable type have an initial value of null.
void main() {
  // int lineCount;
  // // lineCount = 2;
  // // Throws an error: The non-nullable local variable 'lineCount'
  // // must be assigned before it can be used.
  // print(lineCount);

  // Nullable
  // Every variable has a nullable type.
  // int? lineCount;
  // print(lineCount == null);

  // If you’re sure that a variable is set before it’s used,
  // but Dart disagrees, you can fix the error by marking the variable as late modifier:
  // If you fail to initialize a late variable, a runtime error occurs when the variable is used.
  late int lineCount;
  lineCount = 2;
  print(lineCount);

  // ข้อดีอีกอย่างของ late
  // if the temperature variable is never used, then the expensive readThermometer()
  // function is never called:
  // late String temperature = readThermometer(); // Lazily initialized.
}
