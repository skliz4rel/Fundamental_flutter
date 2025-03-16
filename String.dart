void main() {
  String variable = "value";
  String one = 'one';
  String multipleline = """
          This is the day the lord has made
          """;
  print(variable);
  print(one);
  print(multipleline);

  // NOte strings are immutable.
  //The pprocess of creating a string by  adding valueto the string is called concatenation or interpolation

  String res = "String 1 " + " and String 2";
  print("This is the result ${res}");

  res += " exaamples of string";
  print(res); //avoid this interpolation is very expensive

  //rather do this below
  print("${res} examples of string");

  //printing special character
  print("\$100");

  //passing integer in string
  int a = 8;
  int b = 90;
  print("The addition of a and b is  ${a + b}");

  final someValue1 =
      "This is some string constant"; //final variable can only be set once.
  const someValue2 = "This is another string constant";
  final currentDate = DateTime.now();

  //difference between final and const
  //final is a run time constant
  //const is a compile time constant

  print(someValue1);
  print(someValue2);
  print(currentDate);

  void stringMethods() {
    String test = "";

    print("This string is the ${test.isEmpty}");
    print("what is he length  ${test.length}");

    String mystring = "This is my string";

    print(mystring.toLowerCase());
    print(mystring.toUpperCase());
    print(mystring.codeUnits);
    print(mystring.isEmpty);
    print(mystring.isNotEmpty);
    print(mystring.trim());
    print(mystring.replaceFirst("This", "Thne"));
    print(mystring.replaceAll("is ", "him"));
  }
}
