import 'dart:math';

void main() {
  Random random = Random();
  bool isNotExit = true;

  do {
    int numRandom = random.nextInt(20);
    print("Random number: $numRandom");

    isNotExit = (numRandom >= 15) ? false : true;
  } while (isNotExit);
}
