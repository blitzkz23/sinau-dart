import 'package:dart_application_1/character.dart';

abstract class Monster extends Character {
  String obliterateHuman() => "Shineeeeeeeee Ninggen";

  // Fungsi di kelas abstrak wajib diimplementasikan dianaknya
  String move();
}
