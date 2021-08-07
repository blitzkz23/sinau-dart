import 'dart:io';


class Person {
  String name;
  Function(String name) doingHobby;

  // {} tanda ini berarti opsional
  Person(this.name, {this.doingHobby});

  void takeARest() {
    if (doingHobby != null) {
      doingHobby(name);
    }
  }
}

void main(List<String> arguments) {
  // fungsi ini menerima methods
    Person p1 = new Person('david', doingHobby: (String name) {
      print(name + " likes makan eskrim");
    });
    // Jika semisal fungsi ini tidak membutuhkan parameter lagi maka bisa digunakan parameter undescore
    // Sehingga nilai yang dimasukkan ke dalam parameter di ignore
    var p2 = new Person('elisa', doingHobby: (_) {
      print('suka berenang');
    });

    p1.takeARest();
    p2.takeARest();
}

void davidsHobby(String name) { 
  print(name + " likes makan eskirm");
}
