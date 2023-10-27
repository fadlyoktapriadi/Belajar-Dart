class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Helllo ${employee.name}');
}

void main() {
  sayHello(Employee('Asep'));
  sayHello(Manager('Asep'));
  sayHello(VicePresident('Asep'));
}
