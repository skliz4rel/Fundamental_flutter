void main() {
  Vehicle car = new Car();

  print(car.isEngineWorking);
  (car as Car)
      .printSomething(); //This is casting the vehicle instance of car to a car obj. To access data of car

  car.accelerate();

  print("Shows the acceleration power of a car ${car.speed}");

  Truck truck = new Truck();
  print(truck.isEngineWorking);
  truck.printSomething();
}

void castingSample() {
  String a = "";
  dynamic value = 10;

  print((value as int).isEven);

  var text = "mypassword";
  print((value as String).length);
}

class Vehicle {
  String name = "";
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate() {
    speed += 10;
  }
}

//inheritance
class Car extends Vehicle implements BulletprootInterface {
  int noOfWheels = 4;

  @override
  bool isBolletproof = false;

  @override
  int lifespan = 0;

  void printSomething() {
    print(noOfWheels);
  }

  @override
  void accelerate() {
    speed += 20;
  }

  @override
  void displayBulletProof() {
    print("This car is not bullet proof");
  }
}

class Truck extends Vehicle implements BulletprootInterface {
  int noOfWheels = 8;

  @override
  bool isBolletproof = true;
  @override
  int lifespan = 10;

  void printSomething() {
    print(noOfWheels);
  }

  @override
  void accelerate() {
    speed += 5;
  }

  @override
  void displayBulletProof() {
    print("This car is bullet proof");
  }
}

class BulletprootInterface {
  bool isBolletproof = true;
  int lifespan = 10;

  void displayBulletProof() {
    print("This is a proof that it is bullet proof ${isBolletproof}");
  }
}
