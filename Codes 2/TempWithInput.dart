import 'dart:io';

void main() {
  stdout.write('Enter Temperature in Celcius : ');
  double cTemp = double.parse(stdin.readLineSync()!);

  double Fahrenheit = cTemp * (9 / 5) + 32;

  print('$cTemp Degree Celcius is Equal to $Fahrenheit Degree Fahrenheit');
}
