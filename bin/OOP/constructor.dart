import 'dart:io';
import 'package:dart_application_1/person.dart';
import 'package:dart_application_1/student.dart';

void main(List<String> arguments) {
  Person person = Person(name: 'Joko');
  print(person.name);

  Student student = Student(studentName: 'Joni');
  print(student.name);
}
