int add(int number1, int number2) {
  int result = number1 + number2;
  return result;
}

void printToTheScreen(int number1, int number2, int result) {
  print('$number1 + $number2 = $result');
}

void main(List<String> args) {
  int n1 = 2;
  int n2 = 3;

  // int result;
  // result = add(n1, n2);
  printToTheScreen(n1, n2, add(n1, n2));
}
