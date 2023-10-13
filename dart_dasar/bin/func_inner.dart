import 'function.dart';

void contoh() {
  // sayHello() tidak bisa diakses karena inisiasi sayhello berada di dalam main
}

void main() {
  void sayHello() {
    print('Hellow inner func');
  }

  sayHello();
}
