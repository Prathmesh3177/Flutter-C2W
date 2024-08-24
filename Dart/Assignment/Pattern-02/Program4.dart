import 'dart:io';

void main() {
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      
      if (j % 2 == 0) {
        stdout.write('0 ');
      } else {
        stdout.write('1 ');
      }
    }
    print(''); 
  }

  print("");
  //Number of Rows=4
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      
      if (j % 2 == 0) {
        stdout.write('0 ');
      } else {
        stdout.write('1 ');
      }
    }
    print(''); 
  }
}


