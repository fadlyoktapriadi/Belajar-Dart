void main() {
  // int? age = null;

  // age = 1;

  // if (age != null) {
  //   double ageDouble = age.toDouble();
  //   print(ageDouble);
  // }

  // String name = 'Cecep';
  // String? nullableName = name;

  // int? nullablePrice = null;
  // if (nullablePrice != null) {
  //   int price = nullablePrice;
  // }

  // // default value
  // String? guest;
  // // String guestName = guest != null ? guest : 'Guest';
  // String guestName = guest ?? 'Guest';

  // print(guestName);

  // konversi secara paksa
  // int? nullableNumber;
  // int nonNullableNumber = nullableNumber!;

  // mengakses nullable member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
