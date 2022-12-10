import '../06_class/2_constructor.dart';

void main() {
  /// initialized to null by default
  String? name;
  print(name); // null

  length1(null);

  lengthNullable(name);

  // name = "Dart";
  print(length1(name));
  print(length2(name));
  // print(length3(name));

  Cat1 cat1 = Cat1(name: null);

  Cat2 cat2 = Cat2(name: "Cat2");
}

int length1(String? txt) {
  if (txt == null) return 0;
  return txt.length;
}

int? lengthNullable(String? txt) {
  return txt?.length;
}

int length2(String? txt) {
  return txt?.length ?? 0;
}

int length3(String? txt) {
  return txt!.length;
}

class Cat1 {
  String? name;

  Cat1({this.name});
}

class Cat2 {
  String name;

  Cat2({required this.name});
}



// void toUpper(String? txt) {
//   String? upper = txt?.toUpperCase();
//   print(upper); // null
// }

// int? lengthNullable(String? txt) {
//   return txt?.length;
// }


