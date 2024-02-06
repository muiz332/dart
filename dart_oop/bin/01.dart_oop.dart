class Orang {
  String nama = "muiz";

  void say() {
    print("hello $nama");
  }

  void hallo() => print("apad");
}

void main(List<String> args) {
  /*
  
  dart itu adalah oop maka semua type data didart adalah sebuah object
  nah sekarang kita akan belajar bagaimana membuat object dengan menggunakan class
  
  */

  Orang muiz = Orang();
  print(muiz.nama);
  muiz.nama = "apa";
  print(muiz.nama);

  muiz.say();
  muiz.hallo();
}
