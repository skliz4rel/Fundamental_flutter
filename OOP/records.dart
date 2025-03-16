void main() {
  //records are immutable no setters only getters
  //immutable meaning if you pass a new value it would create another object of the record not updating previous.
  final records = (1, 2, 3, "dfsdf");
  print(records);

  //records can be defined on how the data should be stored in it
  var records1 = (1, 2, grettings: "", isAdult: true);
  print(records1);

  records1 = (1, 3, grettings: "", isAdult: true);
  print(records1);

  (double, int)? name = (4.5, 9); //? makes a record nullable
  print(name);

  name = null;

  print(name);

  //using a record to assign value to another. Theymust both have similar parameter declaration.
  ({int x, int y, int z}) point = (x: 1, y: 2, z: 3);
  ({int x, int y, int z}) point1 = (x: 1, y: 12, z: 3);

  point = point1;

  print(point);
}

//function returns a records
({String greetings, bool isMale}) returnDetails() {
  return (greetings: "Hello friend", isMale: true);
}
