void main() {
  getNameById(1).then((value) {
    print("Name: $value");
  });

  print("Downloading....");
}

Future<String> getNameById(int id) async {
  return Future.delayed(Duration(seconds: 2), () => "Chris");
}
