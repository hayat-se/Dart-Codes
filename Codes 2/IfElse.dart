import 'dart:io';

void main() {
  String? userEmail, userPass;
  const String email = 'hayatlucky064@gmail.com';
  const String password = 'Password';

  stdout.write('Enter User Email : ');
  userEmail = stdin.readLineSync();
  stdout.write('Enter User Password : ');
  userPass = stdin.readLineSync();

  if (userEmail == email && userPass == password) {
    print('Access Granted ..... \nYour Enter Correct Email & Password');
  } else {
    print('Incorrect Details !!! \nPlease Enter Correct Details');
  }
}
