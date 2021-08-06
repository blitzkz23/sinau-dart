import 'dart:io';

// Ini merupakan top level/global bisa dikai dimana saja
const pi = 3.14;

class RegularClass {
  final int number;

  RegularClass({this.number});
}

class ConstClass {
  final int number;
  // Tidak bisa dibuat var lokal kecuali dibuat static
  static const myConst = 12;
  // const myConst = 12;

  const ConstClass({this.number});
}

void main(List<String> arguments) {
  // konstanta membuat lebih irit memory
  // menunjuk kepada objek yang sama yaitu kelas yang berisi number 5
  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);

  print(identical(a, b));
  print(pi);
}
