String say(String text, bool Function(String) filter) {
  if (filter(text)) {
    return "oke";
  }

  return "salah";
}

bool filter(String text) {
  if (text == "muiz") {
    return true;
  }
  return false;
}

void main(List<String> args) {
  /*
  
  didalam dart funciton itu dianggap sebagai sebuah value
  maka dari itu funciton bisa digunakan sebagai assigment variable
  ataupun sebagai return value dari sebuah function yang lain
  dan juga bisa digunakan sebagai parameter

  */

  print(say(
      "hasan", filter)); // jadi kita bisa gunakan function sebagai parameter
}
