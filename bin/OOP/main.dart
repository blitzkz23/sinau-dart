import 'dart:io';
import 'package:dart_application_1/character.dart';
import 'package:dart_application_1/flying_monster.dart';
import 'package:dart_application_1/knight.dart';
import 'package:dart_application_1/monster_dorabeast.dart';
import 'package:dart_application_1/monster_dragon.dart';
import 'package:dart_application_1/hero.dart';
import 'package:dart_application_1/monster.dart';
import 'package:dart_application_1/monster_beast.dart';
import 'package:dart_application_1/eat_ability_mixin.dart';

void main(List<String> arguments) {
  Hero hero = new Hero();
  hero.healthPoint = 100;
  print("Hero's HP:" + hero.healthPoint.toString());

  // Monster monster = new Monster();
  // monster.healthPoint = 500;

  Dragon fafnir = new Dragon();
  fafnir.healthPoint = 10000;

  List<Monster> listOfMonsters = [];
  listOfMonsters.add(Dragon());
  listOfMonsters.add(Beast());
  listOfMonsters.add(DoraBeast());

  print((fafnir as Dragon).obliterateHuman());

  for (Monster mon in listOfMonsters) {
    // if (mon is Dragon) {
    //   print(mon.dragonBreath());
    // } else if (mon is Beast) {
    //   print(mon.roar());
    // }
    if (mon is FlyingMonster) {
      print((mon as FlyingMonster).fly());
    }
  }

  Knight k = new Knight();
  print(k.eat());

  // print(monster.obliterateHuman());
  // print(fafnir.obliterateHuman());
  // print(hero.killMonster());
}
