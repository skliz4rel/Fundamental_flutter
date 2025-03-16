void main() {
  printName();

  var (fullname, sex, age) = printDetails();

  print("Fullname : $fullname sex : $sex and age : $age");

  displayName(fullname);

  showPositionArg(
    true,
    name: "Jide Akinde",
    address: "5, imototot stree",
    age: 29,
  );

  var result = printStuff();
  print("name= $result.name age =  $result.age");
}

//This function shows howto return  a record
({String name, int age}) printStuff() {
  return (name: "jide", age: 30);
}

//this shows how to accept position argument and name argument in dart.
void showPositionArg(
  bool isMale, {
  required String name,
  String? address,
  required int age,
}) {
  print("$name, $address , $age");
}

void printName() {
  print("Jide Akindejoye");
}

void displayName(String name) {
  print("Displaying the name $name");
}

String returnPhone() {
  return "242424234";
}

int returnAge() {
  return 80;
}

(String, String, int) printDetails() {
  String fullname = "Jide Akindejoye";
  String sex = "male";
  int age = 23;

  return (fullname, sex, age);
}
