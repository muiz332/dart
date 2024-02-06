void sayHello() {
  print("selamat datang");
}

String sayHelloReturn() {
  return "selamat datang";
}

void sayHelloParameter(String nama) {
  print("selamat datang ${nama}");
}

String sayHelloReturnAndParams(String nama) {
  return "hello ${nama}";
}

void optionalParameter(String first, [String? last]) {
  // harus gunakan kurung siku
  /*
  
  optional parameter itu harus diakhir tidak boleh didepan
  dan kalo lebih dari satu tinggal tambahkan saja
  didalam kurung sikunya
  
  */

  if (last == null) {
    print("hallo $first");
  } else {
    print("hallo $first $last");
  }
}

void defaultValue(String nama, [String last = "tidak ada"]) {
  /*
  
  jadi default value akan digunakan kalo misalkan kita tidak mengirimkan 
  parameter ke 2 ya
  
  */

  print("hallo $nama $last");
}

void namedParameter({String? first, String? last}) {
  /*
  
  jadi kita bisa gunakan namedParameter ini ketika
  kita ingin memasukkan data parameter sesuai dengan 
  nama parameternya

  dan secara default namedParameter ini adalah optional
  jadi bisa nullable
  
  */

  print("hello $first $last");
}

void namedParameterDefault({String first = "aa", String last = "akir"}) {
  print("halo $first $last");
}

void namedParameterRequired({required String first, String last = "akir"}) {
  // jadi kita bisa menentukan parameter mana yang wajib diisi
  // jika menggunakan named parameter
  print("halo $first $last");
}

// function short expression
// jadi kalo kalian punya function yang isinya cuma satu baris
// maka gunakanlah function short expression

int sum(int a, int b) => a + b;

void main(List<String> args) {
  sayHello();

  String hasil = sayHelloReturn();
  print(hasil);

  sayHelloParameter("muiz");

  hasil = sayHelloReturnAndParams("muiz");
  print(hasil);

  optionalParameter("hasan");
  optionalParameter("hasan", "husain");
  defaultValue("muiz");

  // jadi bisa disebutkan nama parameternya dan langsung mengisi
  // valuenya meskipun tidak urut
  // dan harus wajib menyebutkan nama parameternya
  namedParameter(last: "hasan", first: "husain");

  namedParameterDefault(last: "apa");
  // jadi kita bisa tambahkan named parameter dandfault valuenya juga

  namedParameterRequired(first: "hasan");

  print(sum(9, 1));
}
