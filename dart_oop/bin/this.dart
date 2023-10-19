class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String adress) {
    this.name = name;
    this.address = adress;
  }
}

void main() {
  var person = Person("Asep", "Bandung");

  print(person.name);
  print(person.address);
}
