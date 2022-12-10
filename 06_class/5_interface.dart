/// Every class implicitly defines an interface containing all the instance members of the class and of any interfaces it implements.
///
/// The interface in the dart provides the user with the [blueprint] of the class,
///  that any class should follow if it interfaces that class i.e.
///
/// if a class inherits another it should redefine each function
///  present inside an interfaced class in its way.
///
void main() {
  Person person = Person();

  person.petName("Dongky");
  person.cityName("Thailand");
}

class City {
  void cityName(String name) {}
}

class Pet {
  void petName(String name) {
    print("this is a pet");
  }
}

class Person implements City, Pet {
  @override
  void cityName(String name) {
    print(name);
  }

  @override
  void petName(String name) {
    print(name);
  }
}
