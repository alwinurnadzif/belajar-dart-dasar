void main() {
  var variable = 100;

  // just like conversion data type
  int variableInt = variable as int;

  var isInt = variableInt is int;
  print('isInt: $isInt');

  var isNotBoolean = variableInt is! bool;
  print('isNotBoolean: $isNotBoolean');
}
