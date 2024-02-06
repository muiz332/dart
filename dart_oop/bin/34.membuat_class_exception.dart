/*

membuat class exception

sangat direkomendasikan kita menggunakan interface dari class exceptionnnya


*/

class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class UserValidation {
  String username;
  String password;
  UserValidation(this.username, this.password);

  void validate() {
    if (username == "") {
      throw ValidationException("username is blank");
    } else if (password == "") {
      throw Exception("password is blank");
    } else {
      print("username and password is valid");
    }
  }
}

void main(List<String> args) {
  // untuk handling exception kita bisa gunakan try dan catch
  // agar applikasi kita tidak berhenti
  try {
    UserValidation muiz = UserValidation("muiz", "s");
    muiz.validate();
  } on ValidationException catch (err) {
    print(err.message);
  } catch (err) {
    print("error bukan berasal dari class validaton exception");
    print(err.toString());
  } finally {
    print("program selesai");
  }

  /*
  
  sebenarnya kalian bisa saja menggunakan try dan catch
  akan tetapi kalian juga bisa menambahkan on untuk mengetahui errornya berasal dari class 
  yang mana

  jadi kita bisa gunakan on untuk mengecheck type dari errornya

  nah selanjutnya ada block finally
  finally akan selalu dijalankan ketika error atau tidak
  
  jadi finally akan selalu dijalan setelah terjadi error atau setelah tidak 
  terjadi error

  jadi akan dijalankan diakhir

  untuk detilnya kalian bisa baca disini
  https://dart.dev/language/error-handling
  
  */
}
