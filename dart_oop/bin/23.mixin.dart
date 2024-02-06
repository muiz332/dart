/*

mixin

didart ada yang namanya mixin yaitu kita bisa melakukan copy paste code dengan cara
kita memanggil code tersebut

jadi misalkan kita bikin sebuah mixin yang didalamanya ada properti dan method
maka properti dan method tersebut bisa kita gunakan di classnya secara langsung

jadi ini bukan inheritance melainkan reusable code

*/

// deklarasi mixin
mixin Playable {
  String name = "";
  void play() {
    print("played");
  }
}

mixin Stoppable {
  void stop() {
    print("stop");
  }
}

// menggunakan mixin pada class
class Audio with Playable, Stoppable {
  Audio(String name) {
    this.name = name;
  }
}

void main(List<String> args) {
  Audio yoasobi = Audio("yoasobi");
  yoasobi.play();
  yoasobi.stop();

  /*
  
  jadi mixin beneran copy paste code program bukan inheritance
  
  */
}
