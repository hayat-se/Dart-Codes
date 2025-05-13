import 'dart:io';

void main() {
  Sum();   // Calling Function
}

void Sum() {
  int a, b;

  stdout.write('Enter First Number : ');  // Taking First NUmber User
  a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Second Number : ');  // Taking Second NUmber from USer
  b = int.parse(stdin.readLineSync()!);

  print('Sum = ${a + b}');
}
