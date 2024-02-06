class User {
  String _password = "";
  String username;
  String email;

  User(this.username, this.email);

  String get getPassword => _password;
  set password(String pass) {
    if (pass.length > 3) {
      _password = pass;
    }
  }
}
