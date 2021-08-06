import 'dart:io';

void main(List<String> arguments) {
  // Membaca satu baris dari input lalu print input tsb, lalu parse menjadi integer
  String input = stdin.readLineSync();
  int number = int.tryParse(input);
  print(number * 10);
}
