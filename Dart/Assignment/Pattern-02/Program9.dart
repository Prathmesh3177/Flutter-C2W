import 'dart:io';

void main() {
  int rows =3;
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      if (i % 2 == 0) {
        
        stdout.write('${j + 1} ');
      } else {
       
        if (j == 0) {
          stdout.write('$rows '); 
        } else if (j == rows - 1) {
          stdout.write('1 '); 
        } else {
          stdout.write('${j + 1} '); 
        }
      }
    }
    print(''); 
  }


  print("");

  int row =4;
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      if (i % 2 == 0) {
        
        stdout.write('${j + 1} ');
      } else {
       
        if (j == 0) {
          stdout.write('$row '); 
        } else if (j == row - 1) {
          stdout.write('1 '); 
        } else {
          stdout.write('${j + 1} '); 
        }
      }
    }
    print(''); 
  }
}


