void sayHello({required String? firstName, String? lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Asep'); // wajib menyebutkan named parameter
  // sayHello(lastName: 'Jayadi'); // menambahkan required agar parameter tersebut wajib diisi
  sayHello(firstName: 'Asep', lastName: 'Jayadi');
  sayHello(lastName: 'Jayadi', firstName: 'Asep');
  // sayHello();
}
