void main() {
  final Cookie cookie = new Cookie("cookie", 4);

  print(cookie.toString());
  print(Cookie.className);

  cookie.baking();

  bool coolCheck = cookie.isCooling();

  print("$cookie.shape $cookie");

  //calling your setter and getter method
  cookie.setHeight = 39;
  print(cookie.height);

  print(Constants.bye);
  print(Constants.greeting);
  print(Constants.giveMeSomeValue());
}

class Cookie {
  //variable
  final String shape;
  final double size;
  static String className = "Cookie";

  //private variables
  int _height = 10;
  int _width = 10;

  Cookie(this.shape, this.size) {}

  //This is another way to create a Constuctor using named parameter style.
  //Cookie({required this.shape, required this.size});

  /* same has the one done above
  Cookie(String shape, double size) {
    this.shape = shape;
    this.size = size;
  }*/

  //method
  void baking() {
    print("baking just started");
  }

  bool isCooling() {
    return false;
  }

  int calculate() {
    return _height * _width;
  }

  //Getters
  int get height => _height;
  //
  //and setters
  set setHeight(int h) {
    this._height = h;
  }
}

class Constants {
  static String greeting = "Hello, how are you there";
  static String bye = "bye";

  static int giveMeSomeValue() {
    return 10;
  }
}
