import 'dart:io';

void main() {
  int value = 2;
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write('$value ');
      value+=2;
    }
    print(''); 
  }

  print("");

  //Number of rows=4
  int values =2;
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      stdout.write('$values ');
      values+=2;
    }
    print(''); 
  }
}

