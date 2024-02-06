/*

constant constructor

saat kita membuat class yang tidak pernah berubah datanya ada baiknya kita menggunakan
constant constructor

untuk membuat constant constructor kita bisa menggunakan keyword const didepan
contructornya

dan kalo misalkan value yang kita masukkan ke dalam constant contructor itu sama
maka akan hanya akan membuat 1 object yang dimasukkan kedalam variable

*/

class Immutable {
  final int x;
  final int y;

  // harus menggunakan final

  const Immutable(this.x, this.y);
}

void main(List<String> args) {
  Immutable point1 = Immutable(0, 1);
  Immutable point2 = Immutable(0, 1);

  print(point1 == point2); // false

  /*
  
  kalo kita jalankan maka hasilnya akan false
  karena itu adalah dua buah object yang berbeda yang disimpan dimemory kita

  akan tetapi kita bisa menambahkan keyword const didepan nama classnya
  agar ketika parameter pada contructor nya sama maka akan menggunakan object
  yang sudah ada
  
  */

  Immutable point3 = const Immutable(0, 1);
  Immutable point4 = const Immutable(0, 1);
  print(point3 == point4); // true

  /*
  
  jadi kalo kita sudah membuat objectnya, maka dart akan memeriksa
  apakah sama atau tidak value yang kita masukkan kedalam classnya dengan value yang sebelumnya
  kalo sama maka dart akan menggunakan object yang sebelumnya

  makanya hasilnya true, karena menggunakan object yang samas
  
  */
}
