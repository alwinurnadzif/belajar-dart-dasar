void sayHello({String firstName = '', String? lastName}) {
  print('Hello $firstName $lastName');
}

void sayUhuuy({required String name}) {
  print('$name uhuuy');
}

void main() {
  sayHello();
  sayHello(firstName: "Mamat", lastName: "Manja");

  sayUhuuy(name: 'Mamat');
}
