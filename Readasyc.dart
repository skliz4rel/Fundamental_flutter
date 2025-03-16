import "dart:async";
import "dart:io";

void main() {
  File file = new File(Directory.current.path + "\\threading\\data.txt");
  Future<String> f = file.readAsString();

  //return the future object
  f.then((data) => print(data));

  //callback method is invoked once thefile is read
  print("This is the end of the code snippet");
}
