class Person {
  String nama = "nama";
  void say() {
    print("hello");
  }
}

extension SayGood on Person {
  void sayGood() {
    /*
    
    memiliki akses ke fild Person 
    
    */
    print("good by $nama");
  }
}

void main(List<String> args) {
  /*
  
  extension keywword digunakan untuk menambahkan method pada class yang
  sudah ada tanpa mengubah method yang ada didalam class tersebut

  jadi kalo misalkan kalian menggunakan class orang lain
  dan ingin menambahkan method tanpa mengubah classnya
  maka kalian bisa gunakan extension ini
  
  */

  Person muiz = Person();
  muiz.sayGood();
}
