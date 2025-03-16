void main() {
  final stuff = printStuff();

  stuff();

  () {
    print("Yoooooooo");
  }();
}

//call frunction from function
//passing function

Function printStuff() {
  return () {
    print("Yoooooooo");
  };
}

//Arrow functions
void printName() => print("Jide");

String returnName() => "Jide Akindejoye";
