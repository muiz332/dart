/*

abstract

nah kita bisa membuat sebuah class itu menjadi sebuah absctract class
artinya class tersebut hanya bisa digunakan untuk extends saja

tidak bisa digunakan untuk deklarasi object
dengan demikian abstract itu bisa kita gunakan sebagai kontrak untuk class childnya

*/

abstract class Person {
  String? nama;
}

class Mahasiswa extends Person {
  Mahasiswa(String nama) {
    this.nama = nama;
  }
}

void main(List<String> args) {
  var muiz = Mahasiswa("muiz");
  print(muiz.nama);

  /*
  
  maka child mahasiswa harus memiliki field nama
  jadi seperti itu abstract class
  
  */
}
