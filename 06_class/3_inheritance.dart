// ignore_for_file: unused_field

void main() {
  Student student1 = Student(
    studentId: "B651234",
    fullname: "Chris Evans",
    age: 41,
  );

  student1.enroll();
  student1.sleep();

  Teacher teacher1 = Teacher(
    teacherId: "T1234",
    fullname: "Ann",
    age: 50,
  );

  teacher1.teach();
  teacher1.sleep();
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

class Student extends Person {
  final String studentId;

  // Student(this.studentId, String fullname, int age)
  //     : super(fullname: fullname, age: age);

  Student({
    required this.studentId,
    required super.fullname,
    required super.age,
  });

  void enroll() {
    print("${this.studentId}, enroll");
  }
}

class Teacher extends Person {
  final String teacherId;

  Teacher({
    required this.teacherId,
    required super.fullname,
    required super.age,
  });

  void teach() {
    print("${this.teacherId}, teach");
  }
}
