/*

type check dan casts

sekarang kita akan bahas mengenai type check dan konversi type data class atau casts
jadi type check ini bisa digunakan untuk mengecheck class apa yang menjadi
valuenya

karena dart mendukung polymorphism maka kita bisa mengecheck 
data class apa yang dimasukkan kedalam sebuah variable atau parameternya

*/

class Sound {
  String text;
  Sound(this.text);
}

class Foot extends Sound {
  int jum;
  Foot(this.jum, String text) : super(text);
}

class Animal extends Foot {
  String name;
  Animal(this.name, int jum, String text) : super(jum, text);
}

void detil(Sound v) {
  if (v is Animal) {
    // konversi manual yang tidak direkomendasikan
    Animal animal = v as Animal;
    print("hello ini animal ${animal.name}");
  } else if (v is Foot) {
    // konversi otomatis
    print("hello ini foot ${v.jum}");
  } else {
    print(v.text);
  }
}

void main(List<String> args) {
  /*
  
  jadi kita bisa melakukan pengecheck type class apa yang dijadikan 
  parameter dengan menggunakan keyword is

  dan dart akan secara otomatis menghkonversikan ke class yang dicheck ketika true
  mislakan

  v type classnya Sound dan kita check v is Animal
  ketika kondisinya true, maka dart akan secara otomatis mengkonversi variable v menjadi type data 
  class Animal
  
  */

  detil(Sound("meow"));
  detil(Foot(4, "meow"));
  detil(Animal("cat", 4, "meow"));

  /*
  
  jadi ini type check dan casts didart class
  
  */
}
