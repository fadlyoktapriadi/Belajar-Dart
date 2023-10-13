void main(List<String> args) {
  // String string = '123';
  String string = 'asd';

  int? number = int.tryParse(string);

  // int result = number! + 2; //null assertion
  // int result = (number ?? 1) + 2; // if null

  number ??= 1;
  int result = number + 2; // if null

  print(result);
}
