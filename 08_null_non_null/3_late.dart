void main() {
  Cat cat = Cat();

  print(cat.name);
}

class Cat {
  // String name; // Non-nullable instance field 'name' must be initialized.
  late String name;

  Cat() {
    this.name = "Cat";
  }
}
