class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = 'asep';
  // user.name = 'Asep Jayadi';
  // user.email = 'aaa@contoh.com';

  var user = User()
    ..username = 'asep'
    ..name = 'Asep Jayadi'
    ..email = 'aaa@contoh.com';

  User? user2 = createUser()
    ?..username = 'asep'
    ..name = 'Asep Jayadi'
    ..email = 'aaa@contoh.com';
}
