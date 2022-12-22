/// any changes made to the instance through
/// the variable will be reflected in the original instance.
void main() {
  Modle model = Modle(name: "Dart", lastname: "Lang");

  Modle model1 = model.copyWith();

  print("1: ==> ${model.name}"); // Dart

  model1.name = "Java";

  print("2: ==> ${model.name}"); // Dart

  print("model1: ${model1.name}"); // Jave
  print("model1: ${model1.lastname}"); // Lang
}

class Modle {
  String name;
  String lastname;

  Modle({required this.name, required this.lastname});

  copyWith({String? name, String? lastname}) {
    return Modle(
      name: name ?? this.name,
      lastname: lastname ?? this.lastname,
    );
  }
}
