import 'package:dart_application_1/eat_ability_mixin.dart';
import 'package:dart_application_1/monster.dart';

class Beast extends Monster {
  String roar() => "Grooooooar";

  @override
  String obliterateHuman() {
    return "sedot sedot asik";
  }

  @override
  String move() {
    return "Run";
  }
}
