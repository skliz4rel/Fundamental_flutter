library calculator_lib; //This is the syntax for declaring a custom library.

import "dart:math";

int addition(int num1, int num2) {
  return num1 + num2;
}

int substract(int num1, int num2) {
  return num1 - num2;
}

int modulus(int num1, int num2) {
  return num1 % num2;
}

int multiply(int num1, int num2) {
  return num1 * num2;
}

int random(int no) {
  return new Random().nextInt(no);
}
