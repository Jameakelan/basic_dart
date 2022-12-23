void main() async {
  // await keyword is used to pause the execution of an asynchronous function
  // until a Future completes.

  String name = await getNameById(1);
  print(name.length);
}

Future<String> getNameById(int id) async {
  return Future.delayed(Duration(seconds: 2), () => "Chris");
}
