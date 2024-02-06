/*

dart covariant


Generic covariant di Dart memungkinkan Anda untuk memperluas tipe data generik dengan tipe data yang kompatibel. Hal ini berguna untuk situasi di mana Anda ingin memastikan bahwa suatu variabel atau objek memiliki tipe data yang lebih spesifik.



*/

// Mendefinisikan class generik `Box` yang dapat menampung tipe data `Animal`

class Animal {
  void makeSound() {
    print("Some generic animal sound");
  }
}

class Cat extends Animal {}

class Box<T extends Animal> {
  T value;

  Box(this.value);
}

// Mendefinisikan class `Cat` yang merupakan turunan dari `Animal`

// Memeriksa tipe data generik dari `Box`
void main() {
  // Membuat `Box` dengan tipe data `Cat`
  Box<Cat> boxCat = Box(Cat());

  // Memastikan bahwa `boxCat` memiliki tipe data `Box<Cat>`
  if (boxCat is Box<Cat>) {
    print("boxCat is a Box<Cat>");
  }

  // Memastikan bahwa `boxCat` juga memiliki tipe data `Box<Animal>`
  if (boxCat is Box<Animal>) {
    print("boxCat is also a Box<Animal>");
  }
}
