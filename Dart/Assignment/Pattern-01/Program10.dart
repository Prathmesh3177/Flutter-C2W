import 'dart:io';

void main(){
  //Number of rows=3
  int rows = 3;
  int num = 1;

  for(int i=0; i<rows; i++){
    for(int j=0; j<rows; j++){
      stdout.write("$num ");
      num++;
    }
    print("");
    num -=2;
  }
  
  print("");

  //Number of rows=4
  int rows1 = 4;
  int num1 = 1;

  for(int i=0; i<rows1; i++){
    for(int j=0; j<rows1; j++){
      stdout.write("$num1 ");
      num1++;
    }
    print("");
    num1 -=3;
  }
}