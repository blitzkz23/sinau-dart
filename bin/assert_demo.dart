import 'dart:io';
import 'package:meta/meta.dart';

void main(List<String> arguments) {
  Person p;

  p = Person(name: null);

  print('Hello');
}

class Person {
  final String name;
  final int age;

  Person({@required this.name, this.age = 0}) {
    // Assert berarti menegaskan
    assert(name != null, "You must give the person's name");
  }
}
