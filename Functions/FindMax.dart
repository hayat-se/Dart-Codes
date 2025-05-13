import 'dart:io';

void main() {
  maxNum();
}

void maxNum() {
  int a, b, c;

  stdout.write('Enter First Number : ');
  a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Second Number : ');
  b = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Third Number : ');
  c = int.parse(stdin.readLineSync()!);

  if (a > b) {
    if (a > c) {
      print('$a is Greater Than $b and $c');
    } 
  } else if (b > c) {
      print('$b is Greater Than $a and $c');
    }
    else{
    print('$c is Greater Than $a and $b');
  }
}
