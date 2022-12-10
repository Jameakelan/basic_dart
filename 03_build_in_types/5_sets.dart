// ignore_for_file: unused_local_variable

void main() {
  /// *** A collection of objects in which each object can occur only once.
  /// A set in Dart is an unordered collection of unique items.
  /// The set comes in play when we want to store unique values in
  /// a single variable without considering the order of the inputs.

  Set<String> halogens = {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };

  print(halogens);

  /// Empty Set

  Set<String> studentId = <String>{};
  // Returns true if [value] (or an equal value) was not yet in the set.
  // Otherwise returns false and the set is not changed.

  bool addingStatus = studentId.add("B651234");

  print("Add Status 1: $addingStatus"); // True

  addingStatus = studentId.add("B651234");

  print("Add Status 2: $addingStatus"); // False

  studentId.add("B655678");

  print("Student Id: $studentId"); // Student Id: {B651234, B655678}
}
