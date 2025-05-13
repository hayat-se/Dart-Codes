import 'dart:io';

void main() {
  int x, y;
  stdout.write('Enter First NUmber : ');
  x = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Second NUmber : ');
  y = int.parse(stdin.readLineSync()!);

  // || OR(True if one Condition is True) gate operator , && AND (True if both true) gate operator
  bool OR_Op = (x != y || x > y);
  bool AND_Op = (x == y && x < y);
  bool NOT_Op = !(x != y); // ! Gate which is Oposite the Truth Value (1 -> 0 , 0 -> 1)
  print(OR_Op);
  print(AND_Op);
  print(NOT_Op);
}
