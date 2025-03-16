import "dart:math";
//socket programmin, does not work in browser based applications.
import "dart:core"; //Built-in types, collections, and other core functionality for every Dart program. This library is automatically imported.
//Encoders and decoders for converting between different data representations, including JSON and UTF-8.
//Lists that efficiently handle fixed sized data (for example, unsigned 8 byte integers).
import "library/calculator.dart" as calculator;

void main() {
  print("Printing the sqaure root of a number ${sqrt(30)}");

  //mylibray._log("Logging from my web library");  //You can call it cos underscore signifies that a fuction is private used only
  int num1 = 10;
  int num2 = 20;

  int result = calculator.substract(num1, num2);
  print("$num1 - $num2 = $result");

  result = calculator.addition(num1, num2);
  print("$num1 + $num2 = $result");

  result = calculator.modulus(num1, num2);
  print("$num1 % $num2 = $result");

  result = calculator.multiply(num1, num2);
  print("$num1 * $num2 = $result");
}
