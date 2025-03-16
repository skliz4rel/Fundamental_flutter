void main() {
  int a = 10;

  print("is a an even number ");
  print(a.isEven);
  print(a.isOdd);
  print(a.sign);
  print(a.isFinite);
  print(a.isNaN);
  print(a.isNegative);
  print(a.runtimeType);
  print(a.round());
  //print(a.address);

  double num = 292.23;
  print(num.abs());
  print(num.ceil());
  print(num.compareTo(a));
  print(num.floor());
  print(num.remainder(2.3));
  print(num.toInt());
  print(num.toString());
  print(num.isNegative);
  print(num.truncate()); //remove decimals and return integrers
}
