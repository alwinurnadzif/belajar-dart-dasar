String sayHello(String name, String Function(String) filter) {
  String filteredName = filter(name);
  return 'Hi, $filteredName';
}

void main() {
  String Function(String) toUpperCase = (String name) => name.toUpperCase();

  var toLowerCase = (String name) => name.toLowerCase();

  print(toUpperCase('alwi'));
  print(toLowerCase('ALWI'));

  print(sayHello('alwi', toUpperCase));
  print(sayHello('alwi', (name) {
    return 'HELLLLL';
  }));

  print(sayHello('UHUY', (name) => name.toLowerCase()));
}
