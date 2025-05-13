import 'dart:io';

void main() {
  int n;
  stdout.write('Enter Number to find Factroial : ');
  n = int.parse(stdin.readLineSync()!);

  print('Factorial of $n : ${Factorial(n)}');  // Calling Factorial Functio
}

int Factorial(int num) {
  if (num == 1) { // Base case for the Number 
    return 1;
  }

  return num * Factorial(num - 1);  // Recursive Case
}
