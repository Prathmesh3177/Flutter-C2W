import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i % 2 == 1) {
       
        stdout.write('$i ');
      } else {
        
        stdout.write('a ');
      }
    }
    print(''); 
  }

  print("");

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      if (i % 2 == 1) {
       
        stdout.write('$i ');
      } else {
        
        stdout.write('a ');
      }
    }
    print(''); 
  }

}

