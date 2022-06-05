import 'dart:convert';

class Password {
  var myString = 'value';
  String value = 'value';
}

class Password1 {
  String value = '';
  @override
  String toString() {
    // TODO: implement toString
    return value;
  }
}

class Password2 {
  String value = '';

  bool isValid() {
    print('True, the length of value is greater than 8');
    return value.length > 8;
  }

  @override
  String toString() {
    // TODO: implement toString
    return value;
  }
}
