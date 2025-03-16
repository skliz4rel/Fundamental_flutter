void main() {
  //Arrays are represented in dart as list objects.
  //A List is simply an ordered group of objects.

  /**
   * Fixed Length List
Growable List
   */

  List list = [1, 2, 3, 4, 5, 5, 6];
  print("This is a list object fixed list ${list}");

  list[0] = 10;
  list[2] = 100;

  list.forEach((item) {
    print("Item in the list ${item}");
  });
}
