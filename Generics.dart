import 'dart:collection';

void main() {
  //Accept only string type generics in action
  List<String> log = [];
  log.add("WARNING");
  log.addAll(["ERROR", "INFORMATION"]);

  for (var s in log) {
    print(s);
  }

  //integer generic list
  List<int> numbers = [];

  numbers.addAll([1, 2, 3, 4, 5, 6, 7, 8, 9]);

  numbers.forEach((item) {
    print(item);
  });

  Queue<int> queue = new Queue<int>();
  queue.addAll([1, 2, 3, 4, 5]);

  Set<int> setitems = {};
  setitems.addAll([1, 2, 3]);

  //generic map
  Map<String, String> map = {"firstname": "", "lastname": ""};
  map["firstname"] = "Jide";
  map["lastname"] = "Akindejoye";
  print("This is the generic map in action   ${map}");

  //a none generic list
  var values = [];
  values.add("Jide");
  values.add(2);
  values.add(true);

  print(values);
}
