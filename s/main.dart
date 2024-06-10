import 'save_user.dart';
import 'user.dart';
import 'validate_user.dart';

void main() {
  User user = User('1', 'Aayush');
  user.printUserName();
  if (ValidateUser.isValidUser(user)) {
    SaveData.saveDataToLocal(user);
  } else {
    print('Not a valid user');
  }
}
