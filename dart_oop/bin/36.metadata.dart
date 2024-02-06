/*

metadata

metadata merupakan fitur untuk menambah informasi pada code program yang kita buat
untuk menambahkan informasi tambahkan kita gunakan tanda @ diikuti dengan constant
atau memanggil constant constructor

dart sudah memiliki standart anotationnya

@deprecated => code sudah tidak direkomendasikan
@overrage => overrage method

*/

class Person {
  @override
  String toString() {
    return "class person";
  }

  @Deprecated("dont use this method")
  void apa() {}
}

/*

atau kalian juga bisa membuat constant constructor sendiri

*/

class Ket {
  final String message;
  const Ket(this.message);
}

class Person1 {
  @override
  String toString() {
    return "class person";
  }

  @Ket("dont use this method")
  void apa() {}
}


/*

saat ini metadata mungkin tidak terlalu berguna
tapi nanti ketika kita belajar mengenai dart reflection 

maka kita akan bisa tahu manfaatnya yang bisa kita dapat dari metadata

*/