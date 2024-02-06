void main(List<String> args) {
  /*
  
  nah ketika kita mengakses sebuah variable yang bisa bernilai null
  maka dart akan erro
  
  nah jadi kita bisa melakukan null check pada sebuah variable
  yang berpotensi bernilai null

  jadi secara default ketika kita mengakses properti,method atau operator terhdap
  data yang berpotensi null 

  maka dart akan terjadi error dan dart akan meminta kita melakukan null check
  terlebih dahulu

  jadi checknya tinggal kita pakai if saja
  */

  int? angka;

  if (angka != null) {
    print(angka.toDouble());
  }

  // default value
  /*
  
  nah kalian bisa gunakan default value kalo misalkan
  punya sebuah variable yang nullable
  
  */

  String? nama;

  String say = nama ?? "hello";
  print(say);

  /*
  
  jadi kalo misalkan nama itu nill maka saya gunakan value hello
  */

  // konversi secara paksa

  /*
  
  dart mendukung konversi secara paksa dari type data nullable ke non nullable
  caranya dengan menggunakan karakter ! setelah nama variable nullablenya

  tetapi jika ternyata dataya null, maka otomatis akan terjadi error
  ketka applikasi dijalankan, jadi gunakan dengan bijak
  
  */

  // String? say1;

  // var hasil = say1!; // terjadi error karena variable say1 bernilai null
  // print(hasil);

  // mengakses nullable member

  int? number;
  double? hasil1 = number?.toDouble();
  print(hasil1);
}
