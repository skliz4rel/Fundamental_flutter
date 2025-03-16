void main() {
  List<Student> students = [
    Student("Jide", 1),
    new Student("Bolaji", 2),
    Student("Gbemi", 3),
  ];

  print(students[2]);

  //print student with grade 1
  List<Student> filterstudents = [];

  for (int i = 0; i < students.length; i++) {
    if (students[i].score >= 20) filterstudents.add(students[i]);
  }

  print("List of students who scored higher than 20  $filterstudents");

  //Another approach

  for (final student in students) {
    if (student.score >= 1) filterstudents.add(student);
  }

  //Anohter approach usintg iterable
  filterstudents = students.where((st) => st.score >= 2).toList();

  print("List of students above 1 $filterstudents");

  //reversing your list
  print(students.reversed.toList());

  print(students.indexed);

  print(students.first);

  print(students.firstOrNull);

  print(students.last);

  print(students.lastOrNull);

  students.addAll([new Student("femi", 1), new Student("Kemi", 2)]);

  students.contains(new Student("kemi", 1));

  var stud = students.elementAt(1);

  var firstStud_jide = students.firstWhere((st) => st.name.contains("jide"));

  students.toSet(); // convert to set and remove depulicate
}

class Student {
  final String name;
  final int score;

  Student(this.name, this.score) {}

  @override
  String toString() =>
      "Student Name: ${this.name}, Student Score: ${this.score}";
}
