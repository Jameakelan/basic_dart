/// any changes made to the instance through
/// the variable will be reflected in the original instance.
void main() {
  Modle model = Modle(name: "Dart", lastname: "Lang");

  Modle model1 = model;

  print("1: ==> ${model.name}"); // Dart

  model1.name = "Java";

  print("2: ==> ${model.name}"); // Java
}

class Modle {
  String name;
  String lastname;

  Modle({required this.name, required this.lastname});
}
