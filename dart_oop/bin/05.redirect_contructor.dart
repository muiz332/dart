class Mahasiswa {
  String nama;
  String jurusan;

  // default contructor
  Mahasiswa(this.nama, this.jurusan);

  // redictect ke default constructor
  Mahasiswa.withName(String nama) : this(nama, "tidak ada");

  // redirect ke named contructor lain
  Mahasiswa.withJurusan(String jurusan) : this.withName(jurusan);

  void salam() {
    print("hallo nama saya $nama");
    print("saya jurusan $jurusan");
  }

  /*
  
  nah sebelumnya kan kita harus membuat nilai defaultnya pada
  fieldnya secara langsung

  dengan menggunakan redirect contructor maka kita bisa mengirimkan
  data dari contuctor yang lain ke default constructor

  caranya dengan menuliskan 

  class.namaContructor() : this(parameter)

  jadi kita bisa memasukkan default valuenya kedalam redirect contructor ini
  this itu adalah contructor defaultnya
  
  */
}

void main(List<String> args) {
  // default contructor
  Mahasiswa muiz = Mahasiswa("muiz", "teknik informatika");
  muiz.salam();

  Mahasiswa hasan = Mahasiswa.withName("hasan");
  hasan.salam();

  Mahasiswa anonym = Mahasiswa.withJurusan("teknik informatika");
  anonym.salam();
}
