void main() {
  String stdInfo = displayInfo(stdId: "B651234");
  print("$stdInfo");

  String stdInfo1 = displayInfo(
    stdId: "B651234",
    firstName: "Chris",
    lastName: "Evans",
  );
  print("$stdInfo1");
}

String displayInfo({
  required String stdId,
  String firstName = "-",
  String lastName = "-",
}) {
  return '''
   Student Id: $stdId
   First name: $firstName
   Last name: $lastName 
  ''';
}
