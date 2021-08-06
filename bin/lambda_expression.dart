import 'dart:io';

// Lambda expression / arrow function
double luas_segitiga(double alas, double tinggi) => alas * tinggi;

// Anonymous function
int operasiMatematika(int a, int b, Function(int, int) mathFunction) {
  return mathFunction(a, b);
}

void main(List<String> arguments) {
  // Function adalah first class object dapat dimasukkan ke variable
  Function f;
  f = luas_segitiga;
  print(f(6.0, 3.0));

  // Anon function dengan lambda exp.
  print(operasiMatematika(8, 3, (a, b) => a + b));
}
