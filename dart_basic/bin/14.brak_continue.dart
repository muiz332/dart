void main(List<String> args) {
  // break

  for (int i = 0; i < 10; i++) {
    if (i == 4) {
      break;
    }
    print(i);
  }
  print("break digunakan untuk menghentikan perulangan secara paksa");

  // continue

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  print(
      "continue digunakan untuk melakukan skip dan menjalankan ke looping selanjutnya");
}
