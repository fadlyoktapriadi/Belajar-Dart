void main() {
  //inisiasi map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var name = <String, String>{};

  name['first'] = 'Asep';
  name['middle'] = 'Jayadi';
  name['last'] = 'Suparjo';

  print(name);
  print(name['first']);

  name['middle'] = 'nugraha';
  print(name);

  name.remove('last');
  print(name);
}
