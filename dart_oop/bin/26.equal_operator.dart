/*

equal operator

saat kita ingin membandingkan sebuah object apakah sama dengan object
yang lain maka kita menggunakan operator equal

akan tetapi operator equal ini membandingkan lokasi memory

*/

import 'package:test/test.dart';

class Mahasiswa {
  String nama;
  String jurusan;
  Mahasiswa({required this.nama, required this.jurusan});
}

void nonOverigeEqual() {
  Mahasiswa muiz1 = Mahasiswa(nama: "muiz", jurusan: "teknik informatika");
  Mahasiswa muiz2 = Mahasiswa(nama: "muiz", jurusan: "teknik informatika");

  print(muiz1 == muiz2); // false
  // karena alamat memorynya berbeda

  /*
  
  tetapi saya tidak ingin membandingkan alamat memory 
  tetapi saya ingin membandingkan fieldnya apakah sama atau tidak

  maka kita bisa overrige equal ini untuk bisa mengubah logika dari
  operator equal ini
  
  */
}

class Mahasiswa2 {
  String nama;
  String jurusan;
  Mahasiswa2({required this.nama, required this.jurusan});

  @override
  bool operator ==(Object other) {
    if (other is Mahasiswa2) {
      if (other.nama != nama) return false;
      if (other.jurusan != jurusan) return false;
      return true;
    }

    return false;
  }
}

void overdigeEqual() {
  Mahasiswa2 muiz1 = Mahasiswa2(nama: "muiz", jurusan: "teknik informatika");
  Mahasiswa2 muiz2 = Mahasiswa2(nama: "muiz", jurusan: "teknik informatika");

  print(muiz1 == muiz2); // true
}

void main(List<String> args) {
  nonOverigeEqual();

  overdigeEqual();
}
