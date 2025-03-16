void main() {
  final student = new Student(33, 1);
  print(student.name);

  final student1 = new Student<String, int>("jide", 1);
  print(student1.name);

  List<Student> stdList = [
    Student("mike", 2),
    Student("femi", 4),
    Student("jide", 5),
  ];

  if (stdList[0] is Student)
    print(stdList[0].name);
  else
    print(stdList[0]);

  stdList.add(new Student("Bade", 6));
  stdList.insert(3, new Student("Mike", 7));
}

//generics in method
void printValue<T>(T value) {
  print(value);
}

class Student<T, int> {
  final T name;
  final int score;

  Student(this.name, this.score) {}

  @override
  String toString() => "Student: $name";
}
