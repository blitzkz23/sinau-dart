import 'package:dart_application_1/flying_monster.dart';
import 'package:dart_application_1/monster.dart';

class Dragon extends Monster implements FlyingMonster {
  String dragonBreath() => "Brrrrrrrrrrrrrrrrrrr";

  @override
  String fly() {
    return "Fly";
  }

  @override
  String move() {
    return "Brek brek";
  }
}
