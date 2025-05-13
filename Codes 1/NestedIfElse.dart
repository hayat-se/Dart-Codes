import 'dart:io';

void main() {
  int? Number;
  stdout.write('Enter Any Number : ');
  Number = int.parse(stdin.readLineSync()!);

  if (Number > 0) {
    if (Number > 50) {
      if (Number > 100) {
        print('Your Number is greater than 100 ');
      } else {
        print('Number is Greater than 50 and Less than 100 ');
      }
    } else {
      print('Number is less than 50 ');
    }
  } else {
    print('Number is Negative');
  }
}
