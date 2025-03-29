//factory constructor are used to create contructors with custom initialized value.

class Cat {
  final String name;

  const Cat(this.name);

  //Let creat a factory constructor for cat
  factory Cat.fullball() {
    return Cat('Full ball');
  }
}

void main() {
  final fullball = Cat('Full ball');

  print(fullball.name);

  final varobj = Cat.fullball();
  print(varobj.name);
}
