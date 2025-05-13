import 'dart:io';

void main() {
  int units;
  int totalBill = 0;
  stdout.write('Enter Consumed Units : ');
  units = int.parse(stdin.readLineSync()!);

  if (units < 100) {
    totalBill += (units * 10);
  } else if (units >= 100 && units < 200) {
    totalBill += (100 * 10) + (units - 100) * 20;
  } else if(units > 200) {
    totalBill += (100 * 10) + (100 * 20) + (units - 200) * 30;
  }

  print('Consumed Units : $units \nTotal Bill : $totalBill');
}
