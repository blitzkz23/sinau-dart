import 'dart:io';

class PersegiPanjang {
  double panjang;
  double lebar;

  double hitungLuas() {
    return this.panjang * this.lebar;
  }
}

void main(List<String> arguments) {
  PersegiPanjang pp1, pp2;
  double luasKotak1;

  pp1 = new PersegiPanjang();
  pp1.panjang = double.tryParse(stdin.readLineSync());
  pp1.lebar = double.tryParse(stdin.readLineSync());
  luasKotak1 = pp1.hitungLuas();
  print(luasKotak1);

  pp2 = PersegiPanjang();
  pp2.panjang = 3;
  pp2.lebar = 9;
  print(pp2.toString());
}
