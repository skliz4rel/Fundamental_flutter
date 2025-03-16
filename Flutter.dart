void main() {
  int firstvalue = 30;
  int secondvalue = 39;

  final String height = "10inche";
  final String weight = "65kg";

  firstvalue += 39;
  secondvalue -= 19;

  print(firstvalue);
  print(secondvalue);

  double a = 3.4;
  double b = 4.5;

  print(a + b);

  String firstname = "Jide";
  String lastname = "Akindejoye";

  print(firstname);
  print(lastname);

  //bool ischild = false;

  //dynamic, can have any kind og datatype
  dynamic somevalue = 29;
  dynamic somevalue2 = "string";
  dynamic somevalue3 = 3.44;

  String greeting = "Hello world";
  print(greeting);

  greeting += "to your family";

  print(greeting);

  //String interpolation
  greeting = '$greeting Yooo';
  print(greeting);

  //multipline string
  String sentence = '''Hello


    jpw os upir mummasdfasdfmmmmasdf ''';

  //another way of creating variable
  //var / final /const variable = value;
  var someValue = 10;
  print(someValue);

  //creating a constant
  final myconst = 19;
  const myconst1 = 3;
}
