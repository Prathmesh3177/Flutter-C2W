import 'dart:io';

void main() {
  //Number of rows=4
  int numberOfRows = 4; 
  int num = 1;

  for (int i = 0; i < numberOfRows; i++) {
    for (int j = 0; j < numberOfRows; j++) {
      stdout.write('$num ');
      num++;
    }
    num--; 
    print(''); 
  }

  print("");

  //Number of rows=3
  int rows=3;
  int num1 =1;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('$num1 ');
      num1++;
    }
    num1--; 
    print(''); 
  }
}
