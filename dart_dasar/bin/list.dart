void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  // var names = <String>[];

  // names.add('Abdul');
  // names.add('Asep');
  // names.add('Jayadi');

  // deklarasi langsung
  var names = <String>['Abdul', 'Asep', 'Jayadi'];

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Tatang';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names.length);
}
