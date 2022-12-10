/// Functions are used to group reusable logic.

void main() {
  // called printMe function
  printMe();

  // passed data into displayName function;
  displayName("Chris", "Evans");

  // Return value from multiply function
  int result1 = multiply(2, 5);
  int result2 = multiply(10, 4);
  print("Result1: $result1, Result2: $result2");
}

void printMe() {
  print("this is a function");
}

// omit the type
// dynamic
displayName(String firstName, String lastName) {
  print("$firstName $lastName");
}

int multiply(int a, int b) {
  return a * b;
}
