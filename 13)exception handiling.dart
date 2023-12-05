void throwException() {
  // throw Exception("You are not allowed to use this function");
  throw NetworkException("Our new exception");
}

class CustomException implements Exception {
  final String message;

  CustomException(this.message);

  @override
  String toString() {
    return 'CustomException : => ' + message;
  }
}

class NetworkException implements Exception {
  final String message;

  NetworkException(this.message);

  @override
  String toString() {
    return 'NetworkException : => ' + message;
  }
}
  void main() {
    print('task one');
    // exeption();error asbe nicher value er print korbe nah
    try {
      throwException();
      //customexeption();//try er catch keyword use korle unexcepted eception ignore korbe
    } on NetworkException {//direct kono exception print korte hole on keyword use korte hobe
      print(' it Network Exception');//on keyword else if er moto kaj kore
    }
    catch (e) {
      print(e); //exeption je value ace ta pass korbe
    } finally { //error asuk er na asuk value print korbe
      print('Error ');
    }
    print('task two');
  }
