import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  int i = 1;

  while (i <= number) {
    factorial *= i;
    i++;
  }

  print('Factorial of $number is $factorial');
}
