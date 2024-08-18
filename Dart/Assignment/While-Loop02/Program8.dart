import 'dart:io';

void main() {
  print("Enter Number: ");
  int num = int.parse(stdin.readLineSync()!);
  int square = 0;


  while (num > 0) {
    int digit = num % 10;
    if (digit % 2 == 0) {
      square= digit*digit;
      print("$digit is Even number.");
      print("Square of $digit = $square");
    }
    num ~/= 10; 
  }

}