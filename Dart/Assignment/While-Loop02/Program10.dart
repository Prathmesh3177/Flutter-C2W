import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int originalNumber = num;
  int reversedNumber = 0;

  while (num != 0) {
    int remainder = num % 10;
    reversedNumber = reversedNumber * 10 + remainder;
    num = num ~/ 10;
  }

  if (originalNumber == reversedNumber) {
    print("$originalNumber is a palindrome number");
  } else {
    print("$originalNumber is not a palindrome number");
  }
}
