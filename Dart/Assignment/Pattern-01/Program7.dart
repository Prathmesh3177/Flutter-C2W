import 'dart:io';

void main() {
  int rows = 3; 
  int currentNumber = 1;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('$currentNumber ');
      currentNumber += 2;
    }
    print(''); 
  }

  print("");
  
  int row = 4;
  int num = 1;
  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row; j++) {
      stdout.write('$num ');
      num += 2;
    }
    print(''); 
  }
}
