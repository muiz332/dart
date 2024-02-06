/*
  
  method overriding

  method overriding adalah kemampuan mendeklarasikan ulang method dichild class
  pada method yang sudah ada diparent classnya

  saat kita melakkan method overriding maka ketika kita panggil methodnya dari childnya
  yang terpanggil adalah deklarasi dari child classnya

  dan pastikan methodnya harus sama dengan method diparent classnya
  
*/

class Dosen {
  void say() {
    print("hello ini class dosen");
  }
}

class Mahasiswa extends Dosen {
  @override
  void say() {
    print("hello ini class mahasiswa");
  }

  /*
  
  jadi ketika kita ingin membuat override jangan lupa kita harus menambahkan 
  keyword @verride dibagian atas methodnya
  
  */
}

void main(List<String> args) {
  Dosen budi = Dosen();
  budi.say();

  Mahasiswa muiz = Mahasiswa();
  muiz.say();

  /*
  
  kalo saya jalankan hasilnya seperti ini 
  hello ini class dosen
  hello ini class mahasiswa


  jadi intinya override itu mendeklarasikan ulang method yang sudah ada diparent classnya
  mudah mudahan kalian paham
  
  */
}
