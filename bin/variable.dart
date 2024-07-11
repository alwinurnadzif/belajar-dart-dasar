void main() {
  String name;
  name = "alwi";

  print(name);
  print(name);
  print(name);
  print(name);

  String firstName = "first name variable";
  print(firstName);

  var taxNumber = 0893;
  print(taxNumber);

  final String appName = "BELAJAR DART DASAR";
  print(appName);

  final matrix = [1, 2, 3];
  matrix[0] = 0;
  print('matrix 0: ${matrix[0]}');

  // immutable
  const key = "234jsdfKKK";
  print('key: $key');

  // late: declare variable that are initialized before they access
  String value1 = getValue("value1");

  late String value2 = getValue("value2");

  late String value3 = getValue("value3");
  print('value3: $value3');
}

String getValue(name) {
  print('$name called getValue');
  return "value";
}
