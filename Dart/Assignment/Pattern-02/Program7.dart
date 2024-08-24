import 'dart:io';

void main() {
  int startValue = 1;

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      int squareValue = startValue * startValue;
      stdout.write('$squareValue ');
      startValue++; 
    }
    print(''); 
  }

  print("");
  //Number of rows =4

  int startValues = 1;

  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      int squareValues = startValues * startValues;
      stdout.write('$squareValues ');
      startValues++; 
    }
    print(''); 
  }
}

