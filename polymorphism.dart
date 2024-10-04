// Superclass
class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}

// Subclass 1
class Cow extends Animal {
  @override
  void sound() {
    print("Cow mows");
  }
}

// Subclass 2
class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows");
  }
}

void main() {
  Animal myCow = Cow();
  Animal myCat = Cat();

  myCow.sound();  // Outputs: Cow mows
  myCat.sound();  // Outputs: Cat meows
}
