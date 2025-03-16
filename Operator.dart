void main() {
  var num1 = 1;
  var num2 = 2;

  int result = num1 + num2;

  double realnum = num1 / num2;
  result = num1 * num2;
  result = num1 - num2;

  String? novalue;

  novalue ??= "JIde";

  if (num1 > num2)
    print("greater");
  else if (num1 == num2)
    print("equal");
  else if (num1 < num2)
    print("less than");

  num1 *= 2;
  num1 -= 2;
  num1 += 2;

  //logical operators
  if (num1 > 3 && num2 < 8) print("ver true");

  if (num1 > 0 || num2 > 0) print("true");

  if (num1 != 0) print("true");

  var a = 10;
  var check = (a > 0) ? "a is greater than0" : "it is less than 0";
  print(check);
}
