/*

exception

untuk mentrigger exception kita bisa menggunakan keyword throw dan diikuti 
dengan function Exceptionnya



*/

class UserValidation {
  String username;
  String password;
  UserValidation(this.username, this.password);

  void validate() {
    if (username == "") {
      throw Exception("username is blank");
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
    UserValidation muiz = UserValidation("muiz", "");
    muiz.validate();
  } catch (err) {
    print(err.toString());
  }
}
