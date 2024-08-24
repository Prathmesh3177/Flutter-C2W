import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (j == 3) {
        stdout.write('${i + 1} ');
      } else {
        stdout.write('$i ');
      }
    }
    print(''); 
  }
  print("");

  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4; j++) {
      if (j == 4) {
        stdout.write('${i + 1} ');
      } else {
        stdout.write('$i ');
      }
    }
    print(''); 
  }
  
}


