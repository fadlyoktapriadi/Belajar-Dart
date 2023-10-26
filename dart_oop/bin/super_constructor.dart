class Manager {
  String? name;
  Manager(this.name);
}

class VicePresidentt extends Manager {
  VicePresidentt(String name) : super(name) {
    print('Create new vicePresident');
  }
}

void main() {
  var manager = Manager('Budi');

  print(manager.name);

  var vp = VicePresidentt('Asep');
  print(vp.name);
}
