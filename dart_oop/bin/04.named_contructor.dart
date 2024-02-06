class Mahasiswa {
  String nama = "unknow";
  String jurusan = "unknow";

  /*
  
  dari bisa membuat named constructor yaitu contructor lebih dari satu
  tetapi dengan nama yang berbeda

  nah nanti kita bisa memiliki contructor mana yang akan kita gunakan
  ketika kita membuat objectnya
  
  */

  // contructor default

  Mahasiswa(this.nama, this.jurusan);

  // named contructor name
  Mahasiswa.withName(this.nama);

  // named contructor jurusan
  Mahasiswa.withJurusan(this.jurusan);

  void salam() {
    print("hallo nama saya $nama");
    print("saya jurusan $jurusan");
  }
}

void main(List<String> args) {
  // default contructor
  Mahasiswa muiz = Mahasiswa("muiz", "teknik informatika");
  muiz.salam();

  /*
  
  hasil
  hallo nama saya muiz
  saya jurusan teknik informatika
  
  */

  // named contructor name
  Mahasiswa hasan = Mahasiswa.withName("hasan");
  hasan.salam();

  /*
  
  hasil
  hallo nama saya hasan
  saya jurusan unknow
  
  */

  // named contructor jurusan
  Mahasiswa anonym = Mahasiswa.withJurusan("teknik informatika");
  anonym.salam();
  /*
  
  hasil 

  hallo nama saya unknow
  saya jurusan teknik informatika
  
  */

  /*
  
  jadi seperti itu ya named contructor
  kita bisa membuat contructor named yang hanya mengisi field tertentu saja
  
  */
}
