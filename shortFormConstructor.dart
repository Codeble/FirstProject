class User {
  User(this.id, this.name);

  int id = 1;
  String name = '';
}

void main(List<String> args) {
  final user = User(42, 'Ray');
  print(user);
  print(user.id);
  print(user.name);
}
