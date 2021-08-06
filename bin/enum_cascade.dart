import 'dart:io';

// ! Enum untuk menggantikan switch yang berupa angka sehingga pilihan tidak membingungkan
enum UcoaStatus { normal, poisoned, confused }

class MonsterUcoa {
  final UcoaStatus status;
  // 1. Normal 2. Poisoned 3. Confused

  MonsterUcoa({this.status = UcoaStatus.normal});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print('Ucoa is fine and ready to fight');
        break;
      case UcoaStatus.confused:
        print('Dart language is confusing, ucoa spin around confusedly');
        break;
      case UcoaStatus.poisoned:
        print('Ucoa is poisoned, and are coughing blood every turn');
        break;
      default:
    }
  }

  void eat() {
    print('Ucoa is makan makan lejat');
  }
}

void main(List<String> arguments) {
  // ! Cascade membuat objek dapat dijalankan langsung setelah objek dibuat dengan menambah ..
  MonsterUcoa m = new MonsterUcoa(status: UcoaStatus.confused)
    ..move()
    ..eat();
}
