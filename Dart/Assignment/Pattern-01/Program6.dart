import 'dart:io';

void main(){
  //Number of rows=4
  int rows =4;
  for(int i=0;i<rows;i++){
    for(int j=1;j<=3;j++){
      stdout.write("${i+14} ");
    }
    print("");
  }
  print("");

  //Number of rows=5
  int row=5;
  for(int i=0;i<row;i++){
    for(int j=1;j<=4;j++){
      stdout.write("${i+14} ");
    }
    print("");
  }
}