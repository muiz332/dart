/*

field overiding

kita juga bisa membuat field overriding dan pastian type datanya harus sama persis
dengan yang ada diparent classnya

*/

class Dosen {
  String nama = "hasan";
}

class Mahasiswa extends Dosen {
  @override
  String nama = "budi";
}

void main(List<String> args) {
  Dosen budi = Dosen();
  print(budi.nama);

  Mahasiswa muiz = Mahasiswa();
  print(muiz.nama);
}
