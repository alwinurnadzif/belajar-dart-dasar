void main() {
  List<Map<String, dynamic>> users = [
    {"username": "he"}
  ];

  Map<String, dynamic> user = {
    "username": "Mamat",
    "age": 18,
    "createdAt": "now"
  };
  print("username: ${user['username']}");
  print('createdAt: ${user["createdAt"]}');

  user['createdAt'] = "kapan kapan";
  print('createdAt: ${user["createdAt"]}');

  user.remove('createdAt');
  print('createdAt: ${user["createdAt"]}');
}
