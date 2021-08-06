// Mixin mirip seperti interface tapi bisa di inheritance tanpa dioverride, menggunakan 'with'

import 'package:dart_application_1/hero.dart';

// on hanya bisa dipakai hero
mixin EatAbilityMixin on Hero {
  String eat() => "Mogu mogu yummy";
}
