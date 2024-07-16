void sayHello(String firstName, [String middleName = '', String? lastName]) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Otong', 'Ganteng');
  sayHello('Budi', 'gelo', 'sia');
  sayHello('Asep');
}
