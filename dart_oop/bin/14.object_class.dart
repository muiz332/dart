/*

object class

setiap class yang kita buat secara otomatis adalah turunan atau extends dari class
object, kecuali null

walaupun kita tidak menuliskan extends ke object class akan tetapi secara otomatis
setiap kita membuat class akan extends ke class object

bida dikatakan object adalah super class untuk semua class

*/

class Mahasiswa {
  void say() {
    print("hello");
  }
}

void main(List<String> args) {
  Mahasiswa muiz = Mahasiswa();
  print(muiz.hashCode);
  print(muiz.runtimeType == Mahasiswa);

  /*
  
  jadi kalian bisa baca disini
  https://api.flutter.dev/flutter/dart-core/Object-class.html?gclid=Cj0KCQiAtOmsBhCnARIsAGPa5ya-1WVKPRsZeZXaMrjqos4piOlZpPjj9qbny2g0gX79vPvdSo3r12saAjjaEALw_wcB&gclsrc=aw.ds
  
  */
}
