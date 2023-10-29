class Application {
  static final String name = "Belajar Dart OOP";
}

class Math {
  static int sum(int first, int second) => first + second;
}

void main() {
  print(Application.name);
  print(Math.sum(10, 10));
}
