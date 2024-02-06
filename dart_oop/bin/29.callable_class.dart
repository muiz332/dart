/*

callable class

jadi dengan menggunakan fitur callable class kita bisa memanggil class seperti 
memanggil function

cukup kalian buat method dengan nama call() maka class dapat dipanggil seperti function

*/

class Person {
  String nama;
  Person(this.nama);

  void call() {
    print("class person $nama");
  }
}

void main(List<String> args) {
  Person muiz = Person("muiz");
  muiz(); // bisa seperti ini

  /*
  
  tetapi ini kadang kadang membuat kita bingung ini class atau function
  maka dari itu sebaiknya jangan sering menggunakan fitur callable class
  
  */
}
