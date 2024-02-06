/*

abstract method

nah kita juga bisa membuat abstract method didalam abstract class
kita coba

*/

abstract class Person {
  // tidak boleh ada body methodnya
  String name;
  Person(this.name);
  void say();
}

class Mahasiswa extends Person {
  Mahasiswa(String name) : super(name);

  // jadi kita override atau mendeklarasikan ulang method
  // saynya di child classnya
  @override
  void say() {
    print("hello $name");
  }
}

void main(List<String> args) {
  var muiz = Mahasiswa("muiz");
  muiz.say();

  /*
  
  jadi kalo kalian ingin memaksa child classnya memiliki method tertentu
  kalian bisa gunakan abstract method
  
  */
}
