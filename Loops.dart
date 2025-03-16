void main() {
  for (int i = 0; i <= 10; i++) {
    print("Hello world ${i + 1}");
  }

  print("\n");

  String value = "This is the day the lord has made";

  for (int i = 0; i < value.length; i++) {
    print(value[i]);
  }

  int i = 0;
  //wile loop
  while (i < value.length) {
    print(value[i]);
    i++;
  }

  // do while loop
  i = 0;
  do {
    print(value[i]);
    i++;
  } while (i < value.length);
}
