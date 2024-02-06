/*

super constructor


super juga bisa digunakan untuk mengakses contructor pada parent classnya
ketika parent classnya memiliki field yang wajib diisi

maka kita bisa menggunakan super untuk mengisi field tersebut
dan memanggil super constructor hanya bisa dilakukan dalam bentuk redirecting contructor

*/

class Dosen {
  String dosen;

  Dosen(this.dosen);
}

class Mahasiswa extends Dosen {
  String nama;
  String jurusan;

  // dalam bentuk redirecting constructor
  Mahasiswa(this.nama, this.jurusan, String dosen) : super(dosen) {
    print('membuat class dosen');
  }

  void say() {
    print(
        "halo nama saya $nama dan jurusan saya $jurusan\ndengan dosen $dosen");
  }
}

void main(List<String> args) {
  Mahasiswa muiz = Mahasiswa("muiz", "teknik informatika", "eko");
  muiz.say();

  /*
  
  membuat class dosen
  halo nama saya muiz dan jurusan saya teknik informatika
  dengan dosen eko

  akan tetapi kalo redirecting biasanya itu tidak boleh memiliki body
  tetapi kalo redirecting ke super constructor itu boleh memiliki body

  dan kalo parent classnya memiliki constructor kalian wajib memanggil super untuk mengisi
  field yang ada diparent classnya
  
  */
}
