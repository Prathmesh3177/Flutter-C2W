import 'dart:io';

void main() {
  print("Enter Number: ");
  int num = int.parse(stdin.readLineSync()!);
  int oddCount = 0;

  while (num > 0) {
    int digit = num % 10;
    if (digit % 2 != 0) {
      oddCount++;
    }
    num ~/= 10; 
  }

  print('Count of odd digits = $oddCount');
}