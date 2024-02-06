void main(List<String> args) {
  int angka = 20;
  switch (angka) {
    case 10:
      print("ini angka 10");
      break;
    case 20:
    case 30:
      print("20 atau 30");
      break;
    default:
      print("selain itu");
      break;
  }

  /*
  
  switch kalo menemui break dia akan berhenti
  dan ketika tidak akan break dia akan dieksekusi kebawah

  jadi bisa digunakan untuk operator or ya
  seperti case 20 dan case 30 itu
  
  */
}
