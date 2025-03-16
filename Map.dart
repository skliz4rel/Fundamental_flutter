void main() {
  //The Map object is a simple key/value pair.
  //Maps can grow and shrink at runtime.

  var sample = new Map();
  sample["firstname"] = "Jide";
  sample["lastname"] = "Akindejoye";
  sample["number"] = "08131528807";
  sample["email"] = "skliz4rel@gmail.com";
  sample["faxnumber"] = "72034702347070";

  print(sample);

  //sample 2
  var sample1 = {"username": "skliz4rel", "password": "12345"};
  print(sample1);

  sample1["firstname"] = "Jide"; //adding more to the map

  print(sample1);

  //methods of the map

  print(sample1.keys);
  print(sample1.values);
  print(sample1.isEmpty);
  print(sample1.isNotEmpty);

  //updating the map entiries
  sample1.remove("username");
  print(sample1);

  sample1.forEach((key, value) {
    print("Key ${key} and the value is ${value}");
  });
}
