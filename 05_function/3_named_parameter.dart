void main() {
  int result = sumNumber(numbers: [1, 2, 3, 4]);
  print("Result: $result");

  String stdInfo = displayInfo1("B651234"); // default value

  print("$stdInfo");

  // stdId didn't have parameter name
  // stdId must pass data
  String stdInfo1 = displayInfo1(
    "B651234",
    firstName: "Chris",
    lastName: "Evans",
  );

  print("$stdInfo1");

  String stdInfo2 = displayInfo2(
    stdId: "B651234",
    firstName: "Chris",
    lastName: "Evans",
  );

  print("$stdInfo2");
}

int sumNumber({List<int>? numbers}) {
  int sum = 0;

  if (numbers != null) {
    for (int n in numbers) {
      sum = sum + n;
    }
  }
  return sum;
}

String displayInfo1(
  String stdId, {
  String? firstName,
  String? lastName,
}) {
  return '''
   Student Id: $stdId
   First name: $firstName
   Last name: $lastName 
  ''';
}

///  A parameter marked as required can still be nullable:
String displayInfo2({
  required String stdId,
  String? firstName,
  String? lastName,
}) {
  return '''
   Student Id: $stdId
   First name: $firstName
   Last name: $lastName 
  ''';
}
