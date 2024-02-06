class Orang {
  String firstname;
  String lastname;
  String fullname;

  Orang(this.fullname)
      : firstname = fullname.split(" ")[0],
        lastname = fullname.split(" ")[1];

  /*
    
    jadi variable firstname dan lastname akan selalu mengakses ke fieldnya
    meskipun kalian menambahkan parameter dengan nama yang sama

    jadi tidak akan terjadi variable shadowing
    
    */

  void say() {
    print("hallo nama saya $firstname");
    print("nama akhir saya $lastname");
  }
}

void main(List<String> args) {
  /*
  
  jadi didalam dart kita bisa mengubah fieldnya tanpa didalam
  body contructornya yaitu dengan menggunakan initializer list
  
  */

  Orang muiz = Orang("Muhammad Mu'izzuddin");
  muiz.say();
}
