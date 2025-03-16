//key value pair
void main() {
  Map<String, int> marks = {"Femi": 10, "Naman": 15, "Other kid": 5};

  print(marks["Femi"]!.isEven); // ! PREVENTS testing on nullbale values.

  if (marks["sonar"] == null) {
    print("key does not exits");
  } else
    print(marks["ola"]!.isEven);

  Map<int, String> values = {10: "10", 20: "20"};

  ///updating the values in a map
  values[10] = "1";
  values[20] = "2";

  //addg grup
  values.addAll({2: "2", 3: "3"});

  values.remove(10);

  //pringing from a loop
  for (int i = 0; i < values.length; i++) {
    print(
      " key ${values.keys.toList()[i]} value ${values.values.toList()[i]} ",
    );
  }

  //using a foreach to achinve the same result above
  values.forEach((key, value) => {print("Key $key : value $value")});

  //having a list of map
  List<Map<String, int>> listofmaps = [
    {"english": 10, "math": 20},
    {"yoruba": 30, "biology": 0},
  ];

  listofmaps.map((e) {
    e.forEach((key, value) {
      print("$key $value");
    });
  }).toList();
}
