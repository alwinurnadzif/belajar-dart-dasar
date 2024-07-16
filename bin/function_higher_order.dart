String sayHello(String name, String Function(String) filter) {
  String filteredName = filter(name);
  return 'Hi, $filteredName';
}

String filterWord(String name) {
  return '$name GANTENG';
}

void main() {
  print(sayHello('Mamat', filterWord));
  print(sayHello('Budi', filterWord));
}
