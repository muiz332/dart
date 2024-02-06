/*

interface

jadi sebenarnnya ketika kalian ingin membuat kontrak kita bisa menggunakan abstract class
tetapi sebenarnya yang lebih tepat adalah interface

interface itu mirip seperti abstract class akan tetapi tidak menggunakan extends
melainkan menggunakan implements

akan tetapi didart itu tidak ada keyword interface tetapi dart mengdukung interface
dengan menggunakan abstract class yang menggunakan keyword implements untuk
menerapkan interfacenya pada sebuah class

kita coba

*/

abstract class UserRepoInterface {
  void getUser(String nama);
  void updateUser();
  void deleteUser();
}

class UserRepo implements UserRepoInterface {
  @override
  void getUser(String nama) {
    print("ini get user");
  }

  @override
  void updateUser() {
    print("ini update user");
  }

  @override
  void deleteUser() {
    print("ini delete user");
  }

  void done() {
    print("done");
  }
}

/*

jadi sebenarnya didart interface itu bisa kita ambil dari class apapun secara langsung
tinggal kita menggunakan keyword implements saja untuk mengimplementasikan interfacenya

akan tetapi direkomendasikan menggunakan abstract class untuk membuat interface karena
abstract class itu tidak bisa dibuat sebagai deklarasi object

ini akan memudahkan kita untuk membedakan antara interface class dengan class biasa

*/

// tidak direkomendasikan
class Method {
  void say() {}
}

class Orang implements Method {
  @override
  void say() {
    print("hello");
  }
}

/*

disini class biasa bisa dijadikan interface akan tetapi methodnya harus memiliki body
sedangkan abstract interface methodnya tidak memiliki body

jadi kita bisa gunakan abstract sebagai deklarasi interface dan dengan keyword implements
untuk mengimplementasikan interfacenya

dan kalian juga bisa menerapkan interface lebih dari satu

*/

abstract class Method1 {
  void salam();
}

abstract class Method2 {
  void hello();
}

class Coba implements Method1, Method2 {
  @override
  void salam() {
    print("oke");
  }

  @override
  void hello() {
    print("hello");
  }
}

/*

jadi tinggak kalian pisahkan saja dengan koma ya

*/