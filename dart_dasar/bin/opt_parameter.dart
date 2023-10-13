void sayHello(String firstName, [String? middleName, String? lastName]) {
  // parameter opt harus nullable atatu pakai default value = ''
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Jajang');
  sayHello('Jajang', 'Alexander');
  sayHello('Jajang', 'Alexander', 'Budiawan');
}
