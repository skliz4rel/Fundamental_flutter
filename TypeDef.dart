/**
 * typedef is a function alias used to call several functions with the same argument signature.
 * You can  use it to call multiple functions into executiion 
 */

typedef ManyOperations(int num1, int num2);
//function signature
add(int num1, int num2) {
  print("Addition of two numbers ${num1 + num2}");
}

substract(int num1, int num2) {
  print("Minus of two numbers ${num1 - num2}");
}

divide(int num1, int num2) {
  print("Divide of two numbers ${num1 / num2}");
}

multiply(int num1, int num2) {
  print("multiply of two numbers ${num1 * num2}");
}

calculate(int num1, int num2, ManyOperations ope) {
  print("do your calcuation inside");
  ope(num1, num2);
}

void main() {
  int num1 = 1, num2 = 3;
  ManyOperations ope = add;
  ope(num1, num2);

  ope = substract;
  ope(num1, num2);

  ope = multiply;
  ope(num1, num2);

  ope = divide;
  ope(num1, num2);
}
