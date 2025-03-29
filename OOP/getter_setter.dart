class Student {
  String firstName;
  String lastName;

  Student(this.firstName, this.lastName);

  void set setFirstName(String firstName) {
    this.firstName = firstName;
  }

  String get FirstName {
    return this.firstName;
  }

  void set setLastName(String lastName) {
    this.lastName = lastName;
  }

  String get LastName {
    return this.lastName;
  }
}
