import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  // output = (number > 0) ? "positif" : "negatif atau nol";

  // if (number > 0) {
  //   output = "Positif";
  // } else {
  //   output = "Negatif atau 0";
  // }

  print((number > 0) ? 'positif' : 'negatif atau nol');

  switch (number) {
    case 0:
      print('nol');
      break;
    case 1:
      print('satu');
      break;
    case 2:
      print('dua');
      break;
    default:
      print('bilangan lain');
  }
}
