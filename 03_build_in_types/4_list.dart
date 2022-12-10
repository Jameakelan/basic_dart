/// In Dart, arrays are List objects, so most people just call them lists.

// ignore_for_file: unused_local_variable, dead_code

void main() {
  List<String> list1 = ['A', 'B', 'C'];
  // Add a value to list;
  list1.add('D');
  // print("List: $list1"); // List: [A, B, C, D]

  var list2 = ['A', 'B', 'C'];

  List numbers = const [1, 2, 3];
  // numbers.add(2); Throws an error: Cannot add to an unmodifiable list

  /// Fixed lenght
  List<String> animal = List.filled(3, "");
  animal[0] = "dog";
  animal[1] = "cat";
  animal[2] = "elephant";
  // animal[3] = "lion"; Throws an error: Invalid value: Not in inclusive range 0..2: 3

  // print("Animal List: $animal");

  // Empty List

  List<double> empty1 = List.empty(growable: true);
  // The list must be growable.
  empty1.add(2.3);
  empty1.add(1.2);
  empty1.add(5.6);

  // print("Empty List: $empty");

  List<String> empty2 = [];
  empty2.add("dog");
  empty2.add("cat");
  empty2.add("elephant");
  empty2.remove("dog"); // The list must be growable.

  // print("Empty2 List: $empty2");

  /// Collection if

  bool promoActive = false;
  // promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print("$nav");

  /// Collection for
  List<int> score = [2, 3, 4];
  List<int> scoreAddition = [for (int n in score) n + 2];
  // print(scoreAddition);

  ///Spread Operator (...)
  /// are used for inserting multiple elements
  /// in a collection like Lists, Maps, etc.
  List<int> num1 = [1, 2, 3];
  List<int> num2 = [4, 5, 6];
  List<int> combineList = [...num1, ...num2];

  // print(combineList); // [1, 2, 3, 4, 5, 6]

  /// Fetch data in list;

  for (String data in empty2) {
    print("Data: $data");
  }

  empty2.forEach((data) => print("Data: $data"));

  empty2.forEach((data) {
    print("Data: $data");
  });

  for (int index = 0; index < empty2.length; index++) {
    print("Data: ${empty2[index]}");
  }
}
