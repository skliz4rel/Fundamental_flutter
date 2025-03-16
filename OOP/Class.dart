
void main() {
  Car car = new Car("Merzede benz", 49);

  print(car.getName());
  print(car.getAge());

  Bentley bentley = new Bentley("Bentley", 34);
  print(bentley.getAge());
  print(bentley.getName());
  bentley.speed();
  print(bentley.toString()); //Prints the string representation of the object.

  //Making use of the cascaded operator;
  print("Cascade below ");
  //print(new Bentley("Bentley", 5)..age);
  print(
    new Bentley("Bentley", 5)..speed(),
  ); //THis is possible cos there is a setter and getter defined for the varaible.
}

class Car {
  static String lang = "Dart";
  String? name;
  int? age;

  Car(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void setName(String name) {
    this.name = name;
  }

  String? getName() {
    return this.name;
  }

  void set car_age(int? age) {
    this.age = age;
  }

  int? getAge() {
    return this.age;
  }

  void speed() {
    print("Cars are generally fast");
  }
}

class Bentley extends Car {
  Bentley(super.name, super.age);

  @override
  void speed() {
    //print("The programming language is ${super.lang}");
    super.speed();
    print("Bentlys ar ethe fastest cars in the world");
  }
}
