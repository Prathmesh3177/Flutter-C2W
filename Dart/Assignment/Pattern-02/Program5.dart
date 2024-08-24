import 'dart:io';

void main() {
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      int value = 1 + 2 * (i + j);
      stdout.write('$value ');
    }
    print(''); 
  }

  print("");

  //Number of rows=4
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      int values = 1 + 2 * (i + j);
      stdout.write('$values ');
    }
    print(''); 
  }
}

