import 'dart:io';

void main(List<String> args) {
  String input = stdin.readLineSync() ?? 'no input';

  // int number = int.tryParse(input) ?? 0;

  // if (number > 0) {
  //   print('positive');
  // } else if (number < 0) {
  //   print('negative');
  // } else {
  //   print('zero');
  // }

  // int temperature = int.tryParse(input) ?? 0;

  // if (temperature < 0) {
  //   print('frozen');
  // } else if (temperature >= 0 && temperature <= 100) {
  //   print('liquid');
  // } else {
  //   print('steam');
  // }

  int number = int.tryParse(input) ?? 0;

  print(number >= 0 ? number : number * -1);
}
