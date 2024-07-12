void main() {
  /*
    A set data type is simmilar to a list data type, but a set can't store duplicate data. 
    A set dosen't guarentee the order of data, unlike list which has an index
  */

  Set<String> keys = {};
  var names = <String>{};

  keys.add("hello");
  keys.add("hello");
  keys.add("hello");
  keys.add("hello");

  print("keys length: ${keys.length}"); // 1

  keys.remove("hello");
  print("keys length: ${keys.length}"); // 0

  keys.remove("nothing");
}
