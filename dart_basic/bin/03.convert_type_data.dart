void main(List<String> args) {
  // konversi type data apapun ke string

  bool boolean = true;
  String boleanToString = boolean.toString();
  print(boleanToString);

  // konversi string ke int

  String angkaStr = "100";
  int angkaInt = int.parse(angkaStr);
  print(angkaInt);
  print(angkaInt.runtimeType);

  // konversi int ke double
  int angka1 = 100;
  double doub = angka1.toDouble();
  print(doub);

  /*
  
  akan tetapi konversi string ke boolean itu tidak ada caranya
  maka dari itu biasanya programmer dart itu menggunakan operator perbandingan 
  untuk konversinya
  
  */

  String stringBool = "true";
  bool hasil = stringBool == "true";
  print(hasil);
}
