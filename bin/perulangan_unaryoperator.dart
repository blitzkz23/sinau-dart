import 'dart:io';

void main(List<String> arguments) {
  //  For loop
  // for (int counter = 0; counter <= 3; counter += 1) {
  //   print("Hello");
  // }

  // While loop
  int i = 4;
  while (i > 1) {
    print("Heelo ke-" + i.toString());
    i -= 1;
  }

  print("========================");

  // Do while loop
  int x = 0;
  do {
    print("Hello ke-" + x.toString());
    x += 1;
  } while (x <= 5);

  print("========================");

  // Unary operator
  // A nya dimasukkan dulu ke b, baru di inkremen
  int a, b;
  a = 10;
  b = a++;
  print(a.toString() + "-" + b.toString());
}
