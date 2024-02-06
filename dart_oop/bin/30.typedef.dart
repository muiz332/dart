/*

typedef

typedef ini adalah fitur yang bisa kita gunakan untuk membuat alias untuk type data
lainnya

ini cocok ketika terdapat class dengan nama yang sama 
sehingga kita bisa menggunakan alias ini

dan alias ini bisa digunakan untuk function

*/

class Person {
  final String nama = "muiz";
}

// alias
typedef A = Person;
typedef Orang = Person;

// jadi jika nama class terlalu panjang kalian bisa gunakan alias

void say() {
  print("apa");
}

typedef Filter = String Function(String);

void sayHello(String text, Filter filter) {
  String result = filter(text);
  print(result);
}

void main(List<String> args) {
  sayHello("apapun", (txt) => txt.toUpperCase());

  /*
  
  walaupun typedef bisa digunakan untuk membuat defisini function
  tetapi ini tidak direkomendasikan

  rekomendasinya tetap membuat function seperti biasa saja 
  
  */
}
