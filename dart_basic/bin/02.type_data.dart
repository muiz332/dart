void main() {
  String nama = "muiz";
  print(nama);

  int umur = 20;
  print(umur);

  double ipk = 3.8;
  print(ipk);

  // type data num bisa int bisa double
  num angka = 10;
  print(angka);
  angka = 3.2;
  print(angka);

  bool status = true;
  print(status);

  // string interpolationnya sama dengan javascript
  print("hello nama saya ${nama} umur saya ${umur}\ndan ipk saya ${ipk}");

  String firstname = "muiz";
  String lastname = "zuddin";
  String fullname = firstname + lastname;
  print(fullname);

  // auto detect type data
  var universitas = "stikom pgri banyuwangi";
  print(universitas);

  // dynamic type

  dynamic bebas = "hello";
  bebas = 1;
  bebas = true;
  print(bebas);

  // pembuatan variable menggunakan final
  // jadi final itu sama dengan const dijavacript yang tidak dapat diassigment ulang

  final namaLengkap = "muizzuddin";
  print(namaLengkap);
}
