/*

cascade notation

cascade notation ini adalah sebuah operator yang bisa kita gunakan untuk
memberikan operasi pada sebuah object yang sama

ada dua jenis operator yaitu .. dan ?.. 
kalo pakai tanda tanya itu nullable

kita coba

*/

class Orang {
  String nama = "";
  String jurusan = "";
}

Orang? orang() {
  return null;
}

void main(List<String> args) {
  Orang muiz = Orang()
    ..nama = "muiz"
    ..jurusan = "teknik informatika";
  print(muiz);

  /*
  
  jadi kita bisa assigment field yang ada didalam objectnya tanpa menyebutkan 
  nama objectnya, jadi bisa langsung seperti itu

  dan kalo misalkan objectnya nullable kita bisa gunakan yang tanda tanya
  jadi kalo ada objectnya kita assigment kalo tidak ada kita biarkan
  
  */

  Orang? hasan = orang()
    ?..nama = "hasan"
    ..jurusan = "mesin";

  print(hasan);
}
