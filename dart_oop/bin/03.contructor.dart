class Orang {
  String nama = "";
  int umur = 0;
  String jurusan = "";

  Orang({required String namaP, required int umurP, required String jurusanP}) {
    nama = namaP;
    umur = umurP;
    jurusan = jurusanP;

    /*
    
    jangan pernah membuat nama field itu sama dengan nama parameter yang ada 
    dicontructor nya

    nama = nama dengan parameter contructornya itu sama dengan fieldnya

    maka nama itu akan mengakses ke parameternya bukan ke fieldnya
    maka dari itu fieldnya tidak akan pernah berubah

    ini disebut dengan variable shadowing
    
    akan tetapi kalian bisa gunakan kata kunci this untuk menghindari variable shadowing
    */
  }

  void salam() {
    print("hai nama saya $nama dan umur saya $umur\njurusan saya $jurusan");
  }
}

class Orang1 {
  String nama = "";
  int umur = 0;
  String jurusan = "";

  Orang1({required this.nama, required this.umur, required this.jurusan});
  /*
  
  jadi kalian bisa gunakan this secara langsung pada constructornya
  maka nanti valuenya akan dimasukkan ke field ketika kita memasukan 
  parameter di contructor
  
  */

  void salam() {
    print("hai nama saya $nama dan umur saya $umur\njurusan saya $jurusan");
  }
}

void main(List<String> args) {
  Orang muiz = Orang(namaP: "muiz", umurP: 20, jurusanP: "teknin informatika");
  muiz.salam();
  print("");
  Orang1 muiz1 = Orang1(nama: "muiz1", umur: 10, jurusan: "teknik informatika");
  muiz1.salam();
}
