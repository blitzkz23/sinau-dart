import 'dart:io';


class Person {
  String name = "default name";
  void getData() {
    name = "Joko";
    print("get data [done]");
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Joko";
    print("get data [done]");
  }
  
}

void main(List<String> arguments) async {
  var p = Person();
  print("job 1");
  print("job 2");
  // await p.getDataAsync();
  // skip langsumg ke job 4 tapi job 3 masih jalan disecara async
  p.getDataAsync().then((value) {
    print("job 3: " + p.name);
  });
  
  print("job 4");
}


