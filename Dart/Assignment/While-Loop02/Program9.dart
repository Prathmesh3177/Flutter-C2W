import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  
  int reversedNumber = 0;
  int remainder=0;

  while (num != 0) {
    remainder = num % 10;
    reversedNumber = reversedNumber * 10 + remainder;
    num = num ~/ 10;
  }

  print('Reversed Number: $reversedNumber');
}
