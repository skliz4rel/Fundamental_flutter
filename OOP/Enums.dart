void main() {
  final emp1 = new Employee("Jide", EmployeeType.swe);
  final emp2 = new Employee("Olaboode", EmployeeType.finance);
  final emp3 = new Employee("Temitope", EmployeeType.marketing);

  emp1.whois();
  emp2.whois();
  emp3.whois();
}

enum EmployeeType {
  swe(100000),
  finance(200000),
  marketing(300000);

  final int salary;

  const EmployeeType(this.salary); //constructor for the enums
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type) {}

  void whois() {
    switch (this.type) {
      case EmployeeType.finance:
        print("${type.name} ${type.salary}");
      case EmployeeType.swe:
        print("${type.name} ${type.salary}");
      case EmployeeType.marketing:
        print("${type.name} ${type.salary}");
      default:
        print("employee does not have a department");
    }
  }
}
