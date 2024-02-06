/*

super

kadang kita ingin mengakses method yang ada pada parent classnya
nah kita bisa menggunakan keyword super untuk mengaksesnya

*/

class Dosen {
  void say() {
    print("hello selamat datang class dosen");
  }
}

class Mahasiswa extends Dosen {
  void halo() {
    super.say();
  }
}

void main(List<String> args) {
  Mahasiswa muiz = Mahasiswa();
  muiz.halo(); // hello selamat datang class dosen
}
