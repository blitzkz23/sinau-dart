import 'dart:io';

// Encaosulation berarti mengkapsulasi data untuk menyembunyikan data penting

// Pada bahasa dart tidak perlu membuat getter setter, melainkan menggunakan properti
class PersegiPanjang {
  double _panjang;
  double _lebar;

  // Lebar menggunakan bawaan flutter
  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    this._lebar = value;
  }

  double get lebar {
    return this._lebar;
  }

  double setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    this._panjang = value;
  }

  double getPanjang() {
    return this._panjang;
  }

  double hitungLuas() {
    return this._panjang * this._lebar;
  }

  // properti luas
  double get luas => _panjang * _lebar;
}
