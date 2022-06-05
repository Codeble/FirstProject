class User {
  // unnamed constructor
  User({int id = 0, String name = 'anonymous'})
      : _id = id,
        name = name;
  // named constructor
  User.anonymous() : this();

  int _id;
  String name;
}

void main(List<String> args) {
  print('User name is name');
}
