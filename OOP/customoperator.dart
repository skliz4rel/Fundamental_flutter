class Cat {
  final String name;

  const Cat(this.name);

  @override
  bool operator ==(covariant Cat other) => other.name == name;

  @override
  // TODO: implement hashCode
  int get hashCode => name.hashCode; //This woudl make the object hashcode do checks by name variable so they equal
}

void name() {
  final cat1 = const Cat('cat');
  final cat2 = const Cat('cat');

  if (cat1 == cat2)
    print('objects are equal');
  else
    print('objects are not equal');
}
