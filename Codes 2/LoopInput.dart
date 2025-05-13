import 'dart:io';

void main() {
  int countNumber;
  int newAge = 0;
  stdout.write('Please Enter Number : ');
  countNumber = int.parse(stdin.readLineSync()!);

  List<int> Ns = [];
  for (int i = 0; i < countNumber; i++) {
    stdout.write('Enter Age : ');
    newAge = int.parse(stdin.readLineSync()!);
    Ns.add(newAge);
    newAge = 0;
  }

  for (int j = 0; j < countNumber; j++) {
    print(Ns[j]);
  }
}
