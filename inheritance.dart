// Superclass
class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}

// Subclass
class Cow extends Animal {
  void bark() {
    print("Cow mows");
  }
}

void main() {
  Cow myCow = Cow();
  myCow.sound();  // Inherited method
  myCow.bark();   // Subclass-specific method
}
