/*

hashcode getter

hashcode adalah representasi object kita dalam bentuk integer
nah kalo method toString itu juga representasi object kita tetapi dalam bentuk string

hashcode sangat bermanfaat ketika ingin membuat structur data uniq seperti hashmap, hashset
dan lain lain

secara default hashcode itu akan mengembalikan integer sesuai data dimemory
nah kita juga bisa melakukan overragenya kalo kita ingin

akan tetapi kalo kalian ingin overrage hashcode itu ada kontraknya

- sebanyak apapun hashcode dipanggil, harus mengembalikan data integer yang sama
- jika ada dua object dibandingkan dengan menggunakan equal, maka nilai hashcode harus sama

jadi sebenarnya saat kita overrage method equal kita juga
harus overrage method hashcode, jika tidak akan ada warning

jadi selama kita memanggil hashcodenya nilainya harus sama ketika kondisi
operator equalnya true

*/

class Mahasiswa {
  String id;
  String nama;
  String jurusan;
  Mahasiswa({required this.id, required this.nama, required this.jurusan});

  @override
  bool operator ==(Object other) {
    if (other is Mahasiswa) {
      if (other.nama != nama) return false;
      if (other.jurusan != jurusan) return false;
      return true;
    }

    return false;
  }

  @override
  int get hashCode {
    var result = id.hashCode;
    result += nama.hashCode;
    result += jurusan.hashCode;
    return result;
  }
}

void main(List<String> args) {
  Mahasiswa muiz =
      Mahasiswa(id: "1", nama: "muiz", jurusan: "teknik informatika");
  Mahasiswa muiz1 =
      Mahasiswa(id: "1", nama: "muiz", jurusan: "teknik informatika");

  print(muiz == muiz1); // true

  print(muiz.hashCode);
  print(muiz1.hashCode);

  /*
  
  jadi kalo kalian overrage operator equal maka kalian juga harus overrage method hashcodenya
  dan kalo kalian menggunakan android studio maka ada otomatis generatenya untuk 
  equal dan hashcode
  
  */
}
