import 'dart:io';

// Fungsi dengan return double
double luas_segitiga(double alas, double tinggi) {
  // double luas;
  // luas = (alas * tinggi) / 2;
  return (alas * tinggi) / 2;
}

// Fungsi tanpa return
void hello_world() {
  print("Hello World");
}

void main(List<String> arguments) {
  // Coba fungsi luas
  double a, t, luas;
  a = double.tryParse(stdin.readLineSync());
  t = double.tryParse(stdin.readLineSync());

  luas = luas_segitiga(a, t);
  print("Luas = " + luas.toString());

  // Coba fungsi void
  hello_world();
}
