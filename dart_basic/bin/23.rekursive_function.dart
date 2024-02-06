int faktorial(int angka) {
  if (angka == 1) {
    return 1;
  }

  return angka * faktorial(angka - 1);
}

int faktorialLoop(int angka) {
  int result = 1;
  for (int i = 1; i <= angka; i++) {
    result *= i;
  }

  return result;
}

void main(List<String> args) {
  /*
  
  rekursive function adalah function yang memanggil dirinya sendiri
  kadang kadang kita juga butun rekursive function untuk menyelesaikan 
  masalah 
  
  contohnya kita ingin membuat faktorial
  nah itu bisa dengan rekursive function 
  
  */

  print(faktorial(5));

  /*
  
  jadi function faktorial akan memanggil dirinya sendiri sampai 
  angkanya itu berkurang nilainya mejadi 1

  jadi setiap memanggil function faktorial maka angkanya berkurang menjadi satu
  dan ketika sudah satu maka direturn hasilnya

  jangan lupa kalian harus berikan kondisi untuk berhenti menggunakan if
  jika tidak akan akan terjadi error

  nah kalo kalian terlalu banyak memanggil rekursive funciton maka akan terjadi 
  error stack overflow artinya terlalu banyak function yang menumpul distacknya
  atau wadah eksekusi functionnya karena menunggu function yang paling akhir
  selesai dijalankan
  
  untuk itulah kalian perlu pengkondisian untuk menghentikan 
  pemanggilkan function dirinya sendiri
  
  
  */

  print(faktorialLoop(5));
}
