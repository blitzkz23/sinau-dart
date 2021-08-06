import 'dart:io';

// Karena ada 2 kelas yang mirip, dan hanya beda tipe datanya maka dapat dibuat generic classnya
// <T> merupakan tipedata apa saja yang akan menggantikan Type generic
class SecureBox<T> {
  final T _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  T getData(String pin) => (pin == _pin) ? _data : null;
}

class IntSecureBox {
  final int _data;
  final String _pin;

  IntSecureBox(this._data, this._pin);

  int getData(String pin) => (pin == _pin) ? _data : null;
}

class DateSecureBox {
  final DateTime _data;
  final String _pin;

  DateSecureBox(this._data, this._pin);

  DateTime getData(String pin) => (pin == _pin) ? _data : null;
}

class Person {
  final String name;

  Person(this.name);
}

void main(List<String> arguments) {
  var box = IntSecureBox(100, '123');
  print(box.getData('123').toString());

  var dateBox = DateSecureBox(DateTime.now(), '321');
  print(dateBox.getData('321'.toString()));

  // Bahkan tipe data person juga dapat dimasukkan
  var kotak = SecureBox<Person>(Person("Jono"), '123');
  print(kotak.getData('123').name);
}
