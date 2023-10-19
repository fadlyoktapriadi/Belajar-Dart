class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia"; // tidak bisa diubah

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  // cara 1
  var person1 = Person();
  person1.name = "Asep Jayadi Diningrat";
  person1.address = "Sukabumi";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Jajang");
  person1.hello();
  person1.sayGoodBye("Wira");

  // cara 2
  // Person person2 = Person();
  // print(person2);
}
