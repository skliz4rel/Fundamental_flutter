//This is a data structure were an element occurs only once.
void main() {
  Set<String> letters = {"a", "b", "c"};
  letters.add("d");
  letters.addAll({"e", "f"});
  print(letters.contains("a"));
  print(letters.containsAll({"a", "h"}));
  print(letters.toList());
  print(letters);

  var letters1 = <String>{"a", "b", "c"};
  print(letters1);

  letters1.forEach((item) {
    print("Each item in set ${item}");
  });

  letters1.clear();

  print(letters1.isEmpty);

  var uni = letters.union(letters1);
  print("Shows the union ${uni}");

  var interset = letters.intersection(letters1);
  print("shows the intersection ${interset}");
}
