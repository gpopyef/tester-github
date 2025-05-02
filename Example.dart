class Animal {
  void makeSound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows");
  }
}

class Snake extends Animal {
  @override
  void makeSound() {
    print("Snake hiss");
  }
}

void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();
  Animal mySnake = Snake();

  myDog.makeSound(); // Output: Dog barks
  myCat.makeSound(); // Output: Cat meows
  mySnake.makeSound(); // Output: Snake hiss
}