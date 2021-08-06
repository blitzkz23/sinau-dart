import 'dart:io';

void main(List<String> arguments) {
  // Terima input lalu print input
  List<int> listAngkaKosong = [];
  List<int> listAngka = [1, 2, 3];
  List<int> listAngka2 = [4, 5, 6];
  // int angka1 = listAngka[0];
  // print(angka1);

  // Menambah value baru pada list
  listAngkaKosong.add(7);
  listAngkaKosong.addAll(listAngka2);
  // insert(index, element)
  listAngkaKosong.insert(1, 20);
  // insertAll(index, iterable)
  listAngkaKosong.insertAll(5, [99, 110, 7]);
  listAngkaKosong.remove(7);
  listAngkaKosong.removeLast();
  // removeat(index)
  listAngkaKosong.removeAt(2);
  // index 1 sampe < 4(4 tidak termasuk)
  listAngkaKosong.removeRange(1, 4);

  listAngkaKosong.forEach((bilangan) {
    print(bilangan);
  });

// remove where mirip filter Js
  listAngka2.removeWhere((bilangan) => bilangan % 2 == 0);
  listAngka2.forEach((bilangan) {
    print(bilangan);
  });
  // contain untuk mengecek apakah ada elemen dalam list
  if (listAngka2.contains(5)) {
    print("betul");
  }

  // sublist mengambil sebagian dari list
  listAngka = listAngka2.sublist(0);
  listAngka.clear();
  listAngka.forEach((bilangan) {
    print(bilangan);
  });

  List<int> tidakUrut = [7, 4, 2, 9, 8, 1];
  tidakUrut.sort();
  // Jika seperti dibawah akan menurun dari yang besar (descending)
  // dengan logika jika dikurangkan hasilnya negatif maka ditaruh kiri jika positif ditaruh kanan
  // tidakUrut.sort((a, b) => b - a);
  tidakUrut.forEach((bilangan) {
    print(bilangan);
  });

  // mengecek semua elemen dan mengembalikan true, jika ada 1 yang salah langung false
  if (tidakUrut.every((n) => n % 2 != 0)) {
    print("semua ganjil");
  } else {
    print("ada yang genap");
  }

  // ada is empty dan isnotempty
  if (tidakUrut.isEmpty) {
    print("Kosong");
  } else {
    print("Tidak kosong");
  }

  // Set merupakan list yang unique, tidak boleh sama isinya
  List<int> listAngka3 = [4, 5, 6, 6, 5, 4];
  Set<int> s;
  s = listAngka3.toSet();
  s.forEach((bilangan) {
    print(bilangan);
  });

  // merubah angka jadi string
  List<String> listOfString = [];
  // listAngka3.forEach((bilangan) {
  //   listOfString.add(bilangan.toString());
  // });

  // cara yang lebih mudah
  listOfString =
      listAngka3.map((number) => "angka " + number.toString()).toList();

  listOfString.forEach((string) {
    print(string);
  });

  // listOfString.forEach((string) {
  //   print(string);
  // });

  // for (int index = 0; index < listAngka.length; index++) {
  //   print(listAngka[index]);
  // }

  // for (int bilangan in listAngka2) {
  //   print(bilangan);
  // }

// foreach parameternya fungsi
  // listAngka2.forEach((bilangan) {
  //   print(bilangan);
  // });
}
