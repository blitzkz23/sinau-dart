import 'package:dart_application_1/person.dart';

class Student extends Person {
  Student({String studentName = "New Student"}) : super(name: studentName) {
    print("constructor student");
  }
}
