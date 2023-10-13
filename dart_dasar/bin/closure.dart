void main() {
  var counter = 0;
  void increment() {
    print('Increment');
    counter++;
  }

  print(counter); // 0
  increment();
  increment();
  print(counter); // 2
}
