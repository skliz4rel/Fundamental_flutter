void main() {
  for (final value in getOneTwoThree()) {
    print(value);

    if (value == 2) {
      break;
    }
  }
}

Iterable<int> getOneTwoThree() sync* {
  //return [1,2,3];

  yield 1;
  yield 2;
  yield 3;
}
