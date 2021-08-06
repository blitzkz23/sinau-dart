import 'package:dart_application_1/flying_monster.dart';
import 'package:dart_application_1/monster_beast.dart';

class DoraBeast extends Beast implements FlyingMonster {
  @override
  String fly() {
    return "Chimera's fly";
  }
}
