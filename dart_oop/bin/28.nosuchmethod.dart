/*

noSuchMethod

noSuchMethod itu adalah sebuah method yang ada didalam class object 
yang bisa kita overrige untuk mendekteksi sebuah method yang tidak ada tetapi dipanggil

noSuchMethod hanya bisa digunakan ketika type objectnya dynamic
atau sebuah abstract class

*/

import 'dart:mirrors';

class Repository {
  final String _name;
  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    // symbol
    print(invocation.memberName);

    // untuk mendapatkan nama symbolnya kita menggunakan
    // MirrorSystem.getName()
    var column = MirrorSystem.getName(invocation.memberName);

    // dapatkan parameter
    var value = invocation.positionalArguments.first;

    print("SELECT * FROM $_name WHERE $column = '$value'");
  }
}

abstract class Method {
  void id(String id);
  void nama(String nama);
}

class Repository1 implements Method {
  final String _name;
  Repository1(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;

    print("SELECT * FROM $_name WHERE $column = '$value'");
  }
}

void main(List<String> args) {
  // type datanya harus dynamic
  dynamic user = Repository("user");
  user.id("2");
  user.nama("muiz");

  /*
  
  maka kalo kita jalankan ketika method nya tidak ada
  yang dipanggil adalah noSuchMethod
  dan hasilnya seperti ini

  SELECT * FROM user WHERE id = '2'

  untuk detil dari Invocationnya baca didocumentasinya
  akan tetapi kita juga bisa menambahkan batasan methodnya

  kita bisa buat batasan method yang boleh dibuat pada interfacenya
  dan ketika 
  
  */

  Repository1 product = Repository1("product");
  product.id("1");
  product.nama("laptop");
  // product.apa("sdfs"); error

  /*
  
  nah jadi kalo kita menggunakan interface pada nosucmethod 
  maka kita bisa batasin method apa saja yang boleh dibuat
  dan kita tidak perlu membuatnya pada classnya secara langsung

  jadi noSuchMethod akan menghandle hal tersebut
  
  */
}
