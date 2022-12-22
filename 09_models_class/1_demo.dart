void main() {
  DemoModel model = DemoModel(firstName: "Chris", lastName: "Evans");

  Map mapValue = model.toMap();

  print(mapValue);

  DemoModel model1 = DemoModel.fromMap(mapValue);

  print(model1.firstName);

  DemoModel model2 = model1.copy(id: 1);

  print(model2.toMap());
}

class DemoModel {
  final int? id;
  final String firstName;
  final String lastName;

  DemoModel({
    this.id,
    required this.firstName,
    required this.lastName,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'firstName': this.firstName,
      'lastName': this.lastName
    };
  }

  DemoModel.fromMap(Map map)
      : id = map['id'],
        firstName = map['firstName'],
        lastName = map['lastName'];

  DemoModel copy({int? id, String? firstName, String? lastName}) {
    return DemoModel(
      id: id ?? this.id,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
    );
  }
}
