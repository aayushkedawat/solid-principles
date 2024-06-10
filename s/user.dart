/// The Single Responsibility principle states 2 key principles.
/// - Your class or method should have only one reason to change.
/// - Your class or method should have only one responsibility to take care of.

class User {
  String _userId;
  String _userName;

  User(this._userId, this._userName);

  String get userId => this._userId;
  String get userName => this._userName;

  set setUserId(String userId) => _userId = _userId;
  set setUserName(String userName) => _userName = _userName;

  void printUserName() {
    print(_userName);
  }
}
