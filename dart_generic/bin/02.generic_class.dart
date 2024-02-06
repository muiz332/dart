/*

generic class


generic class adalah class yang memiliki parameter type
tidak ada ketentuan dalam membuat generic parameter type

tetapi kebanyakan orang menggunakan 1 karakter sebagai generic type

contoh nama generic type yang sering digunakan

E => element (bisa digunakan untuk collection atau structur data)
K => key
N => number
T => type
V => value
S,U,V ect

*/

// generic class

class Person<T> {
  T data;
  Person(this.data);

  void say(T data) {
    print(data);
  }
}

class Pair<T, A> {
  T fist;
  A second;
  Pair(this.fist, this.second);
}

void main(List<String> args) {
  // memasukkan type data
  Person<String> muiz = Person<String>("muiz");
  print(muiz.data);
  muiz.say("ini string");

  // auto detect type data
  Person<int> anonym = Person(10);
  print(anonym.data);
  anonym.say(10);

  /*
  
  jadi ketika dicompile maka dart akan mengikuti type datanya
  akan tetapi pada saat penggunaan codenya, kita bisa masukkan type data yang kita mau

  dan kalo kalian ingin menambahkan parameter typenya lebih dari satu itu juga boleh
  asalkan namanya saja yang berbeda

  lalu pisahkan dengan koma
  
  */

  print("");
  Pair<String, int> coba = Pair("muiz", 2);
  print(coba.fist);
  print(coba.second);
}
