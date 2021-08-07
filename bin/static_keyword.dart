import 'dart:io';

class Person {
  String name;
  int age;
  // static ini membuat suatu field terikat terhadap class personya, bukan objek yang diinstiasinya
  static int maxAge = 150;

  Person (String name, int age) {
    this.age = (age > maxAge) ? 150 : age;
  }
}

void main(List<String> arguments) {
  Person david = new Person('David', 50);
  print(david.age);
  print(Person.maxAge);
}
