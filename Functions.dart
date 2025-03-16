void main() {
  print(factorial(6));

  print(name());
  print(age());
}

factorial(number) {
  if (number <= 0) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}

//Lamda functions below. This functions dont use braces
name() => "Jide Akindejoye";
age() => 36;
