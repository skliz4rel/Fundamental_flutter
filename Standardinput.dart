import "dart:io";

void main() {
  print("This is going to accept values from keyboard");

  //prompt the user to enter from keyboard. This is sync method forces you to do before proceeding.
  String? name = stdin.readLineSync();

  print("This is your name ${name}");
  print("End of the program");
}
