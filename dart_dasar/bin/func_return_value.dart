// String sayHello(String name) {
//   // print('Hello $name'); tidak bisa
//   return 'Hellow $name';
// }

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  // var data = sayHello('Asep');
  // print(data);
  print(sum([
    5,
    5,
    5,
    5,
  ]));
}
