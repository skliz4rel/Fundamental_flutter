void main() {
  //label for the outer loop
  outerloop:

  for (var i = 0; i < 5; i++) {
    innerloop:

    for (var j = 0; j < 5; j++) {
      if (j == 2) break;

      if (j == 3) break outerloop;

      if (j == 4) break outerloop;

      //Quit the outerloop
      print("This is the inner loop ${j}");
    }
  }
}
