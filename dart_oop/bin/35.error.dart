/*

error

selain exception ada jenis kesalahan lagi yaitu error
berbeda dengan exception, error adalah jenis kesalahan yang harus dihindari 
dan jika terjadi lebih baik segera dihentikan programmnya

contohnya kita membuat list dan mengakses index yang salah dilistnya

*/

void main(List<String> args) {
  List<String> hari = ["senin", "selasa"];
  print(hari[2]); // error

  /*
  
  error seperti ini harus diperbaiki codenya
  
  */
}
