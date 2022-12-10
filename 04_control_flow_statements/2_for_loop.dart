// ignore_for_file: unused_local_variable

void main() {
  // for (int i = 0; i < 3; i++) {
  //   print("iterative: $i");
  // }

  String city = "Korat";

  for (int i = 0; i < city.length; i++) {
    print(city[i]);
  }

  List scores = [60, 70, 80, 30];

  for (int score in scores) {
    print("Score: $score");
  }

  scores.forEach((element) {
    print(element);
  });

  scores.forEach((element) => print(element));
}
