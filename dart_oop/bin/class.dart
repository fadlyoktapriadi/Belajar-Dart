class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName. My Name is $name');
  }

  void hello() {
    print('Hello , my name is $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = "Jajang";
  person1.address = "Bandung";
  person1.sayHello("Budi");
  // person1.country = "India"; tidak bisa karena final

  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);
}
