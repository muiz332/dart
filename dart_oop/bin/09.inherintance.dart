/*

inheritance

kita bisa menggunakan keyword extend untuk melakukan inheritance
jadi kita bisa ambil properti dan method pada class yang lain

*/

class Orang {
  String nama = "muiz";

  void say() {
    print("say $nama");
  }
}

class Mahasiswa extends Orang {
  void halo() {
    print("halo $nama");
  }
}

void main(List<String> args) {
  Orang orang = Orang();
  orang.say();

  Mahasiswa mahasiswa = Mahasiswa();
  mahasiswa.say();
  mahasiswa.halo();
  print(mahasiswa.nama);

  // jadi kita bisa panggil properti dan method pada parent classnya
  // ketika kita melakukan extends
}
