import 'dart:io';

void main() {
// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are provided.

  dynamic email = 'ua175511@gmail.com';
  dynamic password = 'qwertyuiop';
  bool correct = true;
  while (correct == true) {
    stdout.write('enter email : ');
    dynamic EMAIL = stdin.readLineSync()!;
    stdout.write('enter password : ');
    dynamic PASSWORD = stdin.readLineSync()!;
    if (email == EMAIL && password == PASSWORD) {
      print('Login Successfully');
      correct = false;
    } else {
      print('enter correct email or password');
    }
  }
}
