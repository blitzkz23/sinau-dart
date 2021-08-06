import 'dart:io';

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);

  int get roleWeight {
    switch (role) {
      case 'Dokutah':
        return 1;
        break;
      case 'Administrator':
        return 2;
        break;
      default:
        return 3;
    }
  }
}

void main(List<String> arguments) {
  List<Person> persons = [
    Person('Administrator', 32),
    Person('User', 52),
    Person('Dokutah', 24),
    Person('Administrator', 29),
    Person('Dokutah', 25),
    Person('Dokutah', 44),
    Person('Administrator', 23),
  ];

  // persons.sort((p1, p2) => p1.age - p2.age);

  // * Sort by role and then by age
  // persons.sort((p1, p2) {
  //   if (p1.role.compareTo(p2.role) != 0) {
  //     return p1.role.compareTo(p2.role);
  //   } else {
  //     return p1.age.compareTo(p2.age);
  //   }
  // });

  // * Sort by custom role (using weight)
  persons.sort((p1, p2) {
    if (p1.roleWeight - p2.roleWeight != 0) {
      return p1.roleWeight - p2.roleWeight;
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

  persons.forEach((element) {
    print(element.role + ' - ' + element.age.toString());
  });
}
