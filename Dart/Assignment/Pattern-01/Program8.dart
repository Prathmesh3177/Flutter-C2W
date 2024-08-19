import 'dart:io';

void main() {
  int numberOfRows = 3; 

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 0; j < numberOfRows; j++) {
      stdout.write('${i + j} ');
    }
    print(''); 
  }

  print("");
  
  int rows = 4; 

  for (int i = 1; i <= rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('${i + j} ');
    }
    print(''); 
  }
}
