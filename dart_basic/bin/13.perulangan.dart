void main(List<String> args) {
  // for

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // menelusuri list

  List<String> hari = ["senin", "selasa", "rabu"];

  for (int i = 0; i < hari.length; i++) {
    print(hari[i]);
  }

  // while loop

  int i = 0;

  while (i < 10) {
    print(i);
    i++;
  }

  // do while

  int awal = 20;
  do {
    print(awal);
    awal++;
  } while (awal < 10);

  /*
  
  do while akan mengeksekusi dulu do nya
  baru melakukan pengecheckkannya diwhilenya
  
  */
}
