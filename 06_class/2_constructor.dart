void main() {
  Car car1 = Car("Red", 0.0);
  car1.drive();

  // gender can be null
  Person person1 = Person(fullname: "Chris Evans", age: 41, gender: 'Male');
  person1.sleep();
}

class Car {
  String color;
  double? price;

  Car(this.color, this.price);

  void drive() {
    print("driving");
  }
}

class Person {
  final String fullname;
  int age;
  String? gender;

  Person({required this.fullname, required this.age, this.gender});

  void walk() {
    print("walking");
  }

  void eat() {
    print("eating");
  }

  void sleep() {
    print("sleeping");
  }
}
