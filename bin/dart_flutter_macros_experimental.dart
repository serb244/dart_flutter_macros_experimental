// dart run --enable-experiment=macros bin/dart_flutter_macros_experimental.dart
import '../bin/model/user.dart';
void main() {
  var userJson = {
    'age': 5,
    'name': 'Roger',
    'username': 'roger1337'
  };

  // Use the generated members:
  var user = User.fromJson(userJson);
  print(user);
  print(user.toJson());
}