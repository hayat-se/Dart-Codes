import 'dart:io';
void main() {
  // String? Name;
  // print('Enter Your Name :');
  // Name = stdin.readLineSync();
  // print('Please Enter Your Age : ');
  // int Age = int.parse(stdin.readLineSync()!);

  // print('Your Name is $Name and Your Age is $Age');

  // print('Enter First Number : ');
  stdout.write('Enter First Number : ');  // For printing Text or other thing on Screen like 'Print'
  int Num1 = int.parse(stdin.readLineSync()!);
  // print('Enter Second Number : ');
  stdout.write('Enter Second Number : ');
  int Num2 = int.parse(stdin.readLineSync()!);

  int Result = Num1 + Num2;
  print('The Sum of $Num1 and $Num2 is $Result');
}
