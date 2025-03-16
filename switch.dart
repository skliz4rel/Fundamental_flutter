void main() {
  var number = 1;

  switch (number) {
    case 1:
      print("one");

    case 2:
      print("two");
    default:
      print("zero");
  }

  String somevalue = "Hi";
  int age = 30;

  switch (somevalue) {
    case "Hi" when age > 20:
      print("saying hi if age is greater than 20 years");
    default:
      print("This is the default result");
  }

  //calculate shipping cost based on destination and weight
  String destination = "";
  double weight = 1.23;

  switch (destination) {
    case "XYZ" when weight == 1.23:
      print("cost is \$5 per kg");
    case "ABC" when weight == 1.23:
      print("cost is \$7 per kg");
    case "PQR" when weight == 1.23:
      print("cost is \$10 per kg");
    case "CDQ" when weight == 1.23:
      print("cost is \$30 per kg");
    default:
      print("Error in calculating the destination zone");
  }

  List<String> values = ["hi", "man"];
  int index = 2;
  //using switch case with List
  switch (values) {
    case ["hi", "man"]
        when index ==
            2: //when allows you to add multiple conditions in your switch case
      print("This is a valid list");
  }

  //Short form of using a switch in dart

  int page = 0;
  int lastPage = 1;

  final text = switch (lastPage) {
    0 => 'Click Here',
    1 when page == lastPage => 'CLICK ME',
    _ => 'None',
  };

  print(text);
}
