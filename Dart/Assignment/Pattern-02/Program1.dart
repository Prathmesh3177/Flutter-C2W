import 'dart:io';

void main(){
  int row = 3;
  int count = 1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      stdout.write("$count ");
      count++;
    }
    print("");
  }

  print("");

  //Number of rows=4
  int rows = 4;
  int counts = 1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("$counts ");
      counts++;
    }
    print("");
  }
}