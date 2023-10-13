// tidak bisa membaca keluar tatepi dalam block bisa

void main() {
  var name = 'Asep';

  void sayHello() {
    var hello = 'Hello $name';
    print('hello');
  }

  sayHello();
  // print(hello); tidak bisa diakses karena diluar block
}
