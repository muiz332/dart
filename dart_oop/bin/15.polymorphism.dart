/*

polymorphism


polymorphism adalah kemampuan sebuah object berubah bentuk ke bentuk yang lain sesuai dengan
turunannya


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
  print(v.text);
  print(v);
}

void main(List<String> args) {
  // dalam bentuk variable
  Sound cat = Sound("meow");
  cat = Foot(4, "meow");
  cat = Animal("cat", 4, "moew");
  print(cat);
  print("");

  // dalam bentuk function atau method
  detil(Sound("meow"));
  detil(Foot(4, "meow"));
  detil(Animal("cat", 4, "meow"));

  /*
  
  jadi misalkan kita punya class Sound yang kita deklarasikan dalam sebuah variable
  cat 

  variable cat tersebut bisa kita assigment ulang dengan class turunannya dari class sound
  jadi inilah polymorphism

  kemampuan sebuah object dalam berubah bentuk ke class turunannya
  jadi polymorphism ini erat kaitannya dengan inheritance

  jadi selama dalam satu pewarisan maka kita bisa assigment ulang dengan class
  turunannya
  
  */
}
