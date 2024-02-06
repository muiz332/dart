class Person {
  String _fullname;
  String firstname;
  String lastname;
  Person(this.firstname, this.lastname) : _fullname = "$firstname $lastname";

  void say() {
    print("halo nama lengkap saya $_fullname");
  }
}

void main(List<String> args) {
  var hasan = Person("hasan", "kuy");
  print(hasan._fullname); // bisa diakses didalam file yang sama
}
