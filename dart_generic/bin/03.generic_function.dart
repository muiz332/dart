/*

generic function

nah kita juga bisa gunakan fitur generic pada function ataupun method

*/

void say<T>(T data) {
  print("ini adalah generic data $data");
}

class Helper {
  static int count<T>(List<T> data) {
    return data.length;
  }
}

void main(List<String> args) {
  // generic function
  say<String>("muiz");
  say<int>(10);
  say<bool>(true);

  // generic method
  print(Helper.count<String>(["senin", "selasa"]));
  print(Helper.count<int>([1, 2, 3]));
}
