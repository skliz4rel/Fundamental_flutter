void main() {
  Animal animal = Cat();

  switch (animal) {
    case Dog():
      print('dog');
    case Cat():
      print('cat');
    case Human():
      print('human');
  }
}

//is implicitly an abstract class
//They must all be in the same library
sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat implements Animal {}
