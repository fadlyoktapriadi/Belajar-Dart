class Manager {
  String? name;
  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello('Jokom');

  var vp = VicePresident();
  vp.name = "Jayadi";
  vp.sayHello('Asep');
}
