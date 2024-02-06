void say() {
  void apa() {
    print("hello");
  }

  apa();
}

void main(List<String> args) {
  /*
  
  di dart kita bisa membuat function didalam function 
  dan function tersebut hanya bisa diakses didalam function
  yang dibuat
  
  */

  say();
  // apa() akan terjadi error
}
