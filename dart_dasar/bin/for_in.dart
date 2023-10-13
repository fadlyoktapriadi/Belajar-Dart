void main() {
  var name = <String>['Asep', 'Jayadi', 'Rahmat'];

  // for (var i = 0; i < name.length; i++) {
  //   print(name[i]);
  // }

  for (var value in name) {
    print(value);
  }

  var nameSet = <String>{'Asep', 'Jayadi', 'Rahmat'};

  for (var value in nameSet) {
    print(value);
  }
}
