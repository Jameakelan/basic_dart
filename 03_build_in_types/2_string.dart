// ignore_for_file: unused_local_variable

void main() {
  String s1 = 'Single quotes work well for string literals.';
  final s2 = "Double quotes work just as well.";
  const String s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  // print(s1);
  // print(s2);
  // print(s3);
  // print(s4);

  /// create a multi-line string:
  /// use a triple quote with either single or double quotation marks
  String s5 = '''
You can create
multi-line strings like this one.
''';

  String s6 = """This is also a
multi-line string.""";

  // print(s5);
  // print(s6);

  // Concatenation
  var s7 = s1 + ', ' + s2;
  var s8 = 'Nakhonratchasima' ' ' 'Korat';

  int myAge = 18;
  print("This is my age: $myAge");

  double a = 12.3534;
  double b = 11.0;
  print("A: $a, B: $b : ${a + b}");
}
