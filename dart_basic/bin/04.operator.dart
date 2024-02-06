void main(List<String> args) {
  /*

  // operator aritmatika
  
  +       tambah
  -       kurang
  *       kali
  /       bagi hasilnya double
  ~/      bagi hasilnya int
  %       modulus

  */

  print(-(-9));

  /*
  
  // operator perbandingan hasilnya boolean

  ==    sama dengan
  !=    tidak sama dengan
  <     lebih kecil
  >     lebih besar
  <=    lebih kecil sama dengan
  >=    lebih besar sama dengan
  
  */

  print(10 > 8);

  /*
  
  // operator assigment

  +=
  -=
  *=
  /=
  ~/=
  %=

  */

  int angka = 10;
  angka += 10;
  print(angka);

  /*
  
  increment dan decrement

  ++var
  var++
  --var
  var--
  
  */

  int angka1 = 10;
  angka1++;
  print(angka1);

  /*
  
  operator logika untuk perbandingan dua atau lebih kondisi

  &&
  ||
  !

  
  */

  String nama1 = "muiz";
  int nilai1 = 90;
  print(nama1 == "muiz" && nilai1 >= 70);
  print(!true);

  /*
  
  operator type test

  as melakukan konversi type data secara paksa
  is perbandingan type data
  is! true jika tidak sesuai
  
  */

  dynamic angka2 = 10;
  print(angka2 as int);
  print(nilai1.runtimeType == int);
}
