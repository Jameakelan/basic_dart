void main() {
  getNameById(1).then((value) {
    print("Name: $value");
  }).catchError((err) {
    print("$err");
  });
}

Future<String> getNameById(int id) async {
  return Future.delayed(Duration(seconds: 2), () => throw 404);
}
