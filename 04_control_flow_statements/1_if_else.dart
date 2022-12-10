// ignore_for_file: unused_local_variable

void main() {
  // ==
  // !=
  // >
  // <
  // >=
  // <=

  int birthYear = 2000;

  if ((birthYear >= 1997) && (birthYear <= 2021)) {
    print("Generation Z");
  }

  int score = 90;

  if (score >= 90) {
    print("You got, A 🥰");
  } else if (score >= 80) {
    print("You got, B 😊");
  } else if (score >= 70) {
    print("You got, C 😉");
  } else if (score >= 60) {
    print("You got, D 😐");
  } else {
    print("You got, F 😥");
  }

  /// Ternary Operator

  int? data;
  String message = (data != null) ? "Success" : "Failure";
  // print(message);

  // bool isLoading = true;
  // isLoading ? Widget loading : Widget display data;
}
