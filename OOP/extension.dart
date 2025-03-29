//adding more functionality to an exsisting object

class Person {
  final String firstName;
  final String lastName;

  Person(this.firstName, this.lastName);

  String get FirstName {
    return firstName;
  }
}

extension getFullname on Person {
  String get fullName {
    return "$firstName $lastName";
  }
}

void main() {
  Person p = Person('jide', 'lastname');

  print(p.fullName);
}
