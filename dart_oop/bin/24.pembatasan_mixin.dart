/*

pembatasan mixin

jadi secara default mixin itu bisa digunakan disemua class
akan tetapi kita juga bisa membatasi penggunaan mixin pada class tertentu dan turunannya
maka kita bisa menggunakan keyword on pada saat deklarasi mixin

*/

class Orang {
  void salam() {
    print("salam kenal");
  }
}

mixin UserMethod on Orang {
  void say() {
    print('hello');
  }
}

class Mahasiswa extends Orang with UserMethod {
  String nama = "muiz";
}


/*

jadi kita bisa batasin mixin pada class turunan tertentu

*/


