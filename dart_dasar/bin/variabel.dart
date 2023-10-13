void main() {
  // print("Joni Sutanto");
  // print("Joni Sutanto");
  // print("Joni Sutanto");
  // print("Joni Sutanto");

  // penggunaan type data var
  // String name;
  // name = "Joni Sutanto";

  // bisa juga menggunakan type data var
  // var name = "Joni Sutanto";

  // mengunakan type data final untuk variabel dikunci atau tidak bisa dideklarasikan ulang
  // final name = "Joni Sutanto";

  // name = "asep"; contoh tidak bisa dideklarasikan ulang

  // menggunakan type const, menjadikan variabel tidak bisa diubah sama sekali (hardcode)
  // final array1 = [1, 2, 3];
  // const array2 = [1, 2, 3];

  // array1 = [0, 0, 0]; tetapi tidak bisa dideklarasikan ulang
  // array1[0] = 10; final masih bisa diubah nilainya

  // array2 = [0, 0, 0]; tidak bisa dideklarasikan ulang
  // array2[0] = 10; tidak bisa diubah nilainya

  // print(array1);
  // print(array2);

  // run
  // print(name);
  // print(name);
  // print(name);
  // print(name);

  // penggunaan type late
  late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Joni Sutanto';
}
