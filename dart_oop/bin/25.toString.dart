/*

toString

sebelumnya kita tahu bahwa secara otomatis class yang kita buat adalah turunan dari class 
object

maka dari itu class yang kita buat pasti punya method toString
jadi method toString ini adalah method yang akan digunakan ketika kita 
menampilkan secara langsung object yang telah dibuat menggunakan class

*/

class Orang {
  String nama;
  int umur;
  Orang(this.nama, this.umur);
}

class Orang1 {
  String nama;
  int umur;
  Orang1(this.nama, this.umur);

  @override
  String toString() {
    return "nama $nama umur $umur";
  }
}

void main(List<String> args) {
  Orang muiz = Orang("muiz", 20);
  print(muiz); // Instance of 'Orang'
  print(muiz.toString()); // Instance of 'Orang'

  /*
  
  akan tetapi kalo kita inginmengubah perilaku dari method toString kita
  bisa melakukan overrage method toStringnya
  
  */

  Orang1 hasan = Orang1("hasan", 20);
  print(hasan); // nama hasan umur 20
  print(hasan.toString()); // nama hasan umur 20
}
