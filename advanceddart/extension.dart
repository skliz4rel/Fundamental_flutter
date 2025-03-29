//adding new functionality to an object

class Cat {
  final String name;

  Cat(this.name);
}

extension Run on Cat {
  void run() {
    print("cat can run");
  }
}

void main() {
  var cat = Cat('menow');
  cat.run(); //new function called
}
