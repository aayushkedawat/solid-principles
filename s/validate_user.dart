import 'dart:math';
import 'user.dart';

/// This class focuses on Validating the user. If in future, the validation parameters changes,
/// then only this class needs to be modified.

class ValidateUser {
  static bool isValidUser(User user) {
    return Random().nextBool();
  }
}
