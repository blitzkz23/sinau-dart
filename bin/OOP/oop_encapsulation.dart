import 'dart:io';
import 'package:dart_application_1/oop_persegi_panjang.dart';

// Encapsulation berarti mengkapsulasi data untuk menyembunyikan data penting
// Intinya membungkus data agar tidak bisa diakses dari luar
void main(List<String> arguments) {
  PersegiPanjang kotak1;
  double luasKotak1;

  kotak1 = new PersegiPanjang();

  kotak1.setPanjang(-4);
  // Jika sudah setter versi dart, bisa langsung akses properti
  kotak1.lebar = -2;

  // luasKotak1 = kotak1.hitungLuas();
  luasKotak1 = kotak1.luas;
  print(luasKotak1);
  print(kotak1.getPanjang());
  print(kotak1.lebar);
}
