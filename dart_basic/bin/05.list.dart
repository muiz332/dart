void main(List<String> args) {
  /*
  
  sekarang kita akan bahas list

  list itu adalah kumpulan type data, sama dengan array

  */

  List<String> hari = ["senin", "selasa", "rabu"];
  hari.add("kamis");
  print(hari);
  print(hari.length);
  print(hari[3]);

  // kalo kalian tidak berikan type data maka type datanya adalah dymamic atau any
  /*
  
  kalo kita buat list seperti itu maka kita bisa tambahkan nilai secara bebas
  tidak ada batasnya
  
  */

  // fixed list

  List<String> bulan = List<String>.filled(2, "");
  bulan[0] = "januari";
  bulan[1] = "februari";
  print(bulan);

  // remove list

  List<String> hari1 = ["senin", "selasa", "rabu"];
  hari1.add("kamis");
  print(hari1);
  print(hari1.length);
  hari1.removeAt(1);

  print(hari1);
  print(hari1[2]);

  // macam macam deklarasi type list

  var names = <String>["muiz", "hasan"];
  print(names);
}
