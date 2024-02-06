/*

enum

enum merupakan fitur untuk membuat data yang sudah jelas nlainya


*/

enum CustomerLevel { free, premium }

class Customer {
  CustomerLevel level;

  Customer(this.level);

  void show() {
    if (level == CustomerLevel.free) {
      print("customer level free");
    } else {
      print("customer level premium");
    }
  }
}

void main(List<String> args) {
  Customer muiz = Customer(CustomerLevel.free);
  muiz.show();
}
