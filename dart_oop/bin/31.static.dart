/*

static


static adalah keyword yang digunakan ketika kita ingin membuat field atau
method yang menempel pada classnya

biasanya kita akan menggunakan static class untuk membuat utility

*/

class Config {
  static final String db = "mysql";
  static final int port = 3306;

  static void run() {
    print("database connected");
  }
}

void main(List<String> args) {
  print(Config.db);
  print(Config.port);
  Config.run();
}
