import 'dart:io';

void main() {
  int Number;
  stdout.write('Enter Number To Check (Even Or Odd) :');
  Number = int.parse(stdin.readLineSync()!);

  if (Number % 2 == 0) {
    print('$Number is Even Number ');
  } else {
    print('$Number is Odd Number ');
  }
}
