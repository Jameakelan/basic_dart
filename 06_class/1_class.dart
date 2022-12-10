void main() {
  Person person1 = Person();

  person1.fullname = "Chris Evans";
  person1.age = 41;
  person1.gender = "Male";

  person1.eat();
}

// A class has members (variables and methods)
// and uses a constructor to create an object.

class Person {
  String? fullname;
  int? age;
  String? gender;

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
