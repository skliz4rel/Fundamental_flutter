class LivingThing {
  void breathing() {
    print('EvERY Living thing breaths');
  }

  void move() {
    print('Every object can move from one place to another');
  }
}

class Cat extends LivingThing {}

void main() {
  Cat floffers = Cat();
  floffers.move();
  floffers.breathing();
}
