void main(List<String> args) {
  /*
  
  dart memiliki fitur closure dimana closure ini adalah sebuah fitur
  yang mampu mengakses variable di lingkup atasnya
  
  */

  String nama = "hasan";
  void say() {
    print("hello $nama");
  }

  say(); // hello hasan

  /*
  
  jadi dart sangat mirip dengan javascript yang memiliki fitur closure
  
  */
}
