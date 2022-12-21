void main() {
  Person person1 = Person();

  Person person2 = Person.person2();
}

class Person {
  // Default constructor
  Person() {
    print("This default constructor");
  }

  // Named constructor
  Person.person2() {
    print("this is a named constructor, which calls person2");
  }

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
