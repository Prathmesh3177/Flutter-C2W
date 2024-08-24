import 'dart:io';

void main() {
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      
      if (i % 2 == 0) {
        stdout.write('1 ');
      } else {
        stdout.write('0 ');
      }
    }
    print(''); 
  }

  print("");
  //Number of Rows=4
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      
      if (i % 2 == 0) {
        stdout.write('1 ');
      } else {
        stdout.write('0 ');
      }
    }
    print(''); 
  }
}


