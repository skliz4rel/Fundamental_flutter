void main() {
  outerloop:

  for (var i = 0; i < 5; i++) {
    print("Outerloop ${i}");

    for (var j = 0; j < 5; j++) {
      if (j == 2) {
        continue outerloop;
      }

      print("Inner Loop ${j}");
    }
  }
}
