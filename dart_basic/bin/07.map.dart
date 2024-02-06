void main(List<String> args) {
  /*
  
  map

  map adalah type data yang isinya key dan value saja
  mirip dengan list yang membedakan adalah map memiliki key yang bisa kita atur
  

  jika kita memasukkan key yang sudah ada, secara otomatis data key yang lama
  akan diubah ke yang baru
  */

  // tentukan type data key dan valuenya
  Map<String, String> orang = {
    "nama": "muiz",
    "jurusan": "teknik informatika",
  };
  print(orang);
  print(orang["nama"]);
  print(orang["jurusan"]);
}
