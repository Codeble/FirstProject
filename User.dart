class User {
  int id = 0;
  String name = '';
}

void main(List<String> args) {
  final user = User();
  user.name = 'Ray';
  user.id = 42;
  print(user.name);
  print(user.id);
  user.name = 'Adil';
  user.id = 22;
  print(user.name);
  print(user.id);
}
