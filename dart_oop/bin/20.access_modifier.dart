/*

access modifier

secara default field ataupun method didalam sebuah class itu public
artinya semuanya bisa diakses

akan tetapi kadang kita ingin hanya field atau method tertentu saja
yang tidak boleh diakses

nah kita bisa gunakan access modifier ini
kita bisa gunakan underscore awal field atau methodnya

jadi kalo kita tambahkan underscore field atau method tersebut hanya boleh
diakses diidalam file tersebut tidak bisa diakses diluar filenya

kita pergi ke folder data didalam file access_modifier.dart

*/

import 'data/access_modifier.dart';

void main(List<String> args) {
  Person muiz = Person("muhammad", "mu'izzuddin");
  muiz.say();

  // muiz._fullname error

  /*
  
  itu juga berlaku dimethod ya
  
  */
}
