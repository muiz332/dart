/*

getter dan setter

kadang kita ingin memastikan data sensitif sebuah object itu tersembunyi dari akses luar
hal ini bertujuan agar data didalam sebuah object tetap baik dan valid


nah untuk itu kita bisa gunakan underscore, akan tetapi agar bisa diubah
kita harus menggunakan konsep yang namanya getter dan setter

jadi nanti kita bikin sebuah method yang digunakan untuk mengambil fieldnya
yaitu getter dan function yang digunakan untuk mengubah fieldnya yaitu setter

untuk membuatnya kita awali dengan keyword get/set dilanjutkan dengan nama methodnya

*/

import 'data/getter_setter.dart';

void main(List<String> args) {
  User muiz = User("muizkuy", "muiz@gmail.com");
  muiz.password = "1234";

  print(muiz.username);
  print(muiz.email);
  print(muiz.getPassword);

  /*
  
  jadi kalo didalam setternya itu ada validasi maka kalian sebaiknya menggunakan
  getter dan setter

  jika tidak maka tidak perlu menggunakan getter dan setter
  
  */
}
