void main() {
  Set<int> numbers = {};

  var strings = <String>{};

  var doubles = <double>{};

  print(numbers);

  // var names = <String>{};

  // names.add('Asep');
  // names.add('Jayadi');
  // // names.add('Jayadi'); duplikat hanya terbaca 1 saja
  // names.add('Tatang');

  // deklarasi langsung

  var names = <String>{'Asep', 'Jayadi', 'Tatang'};

  names.remove('Asep');
  // names.remove('Budi'); jika tidak ada maka tidak berpengaruh
  print(names);
  print(names.length);
}
