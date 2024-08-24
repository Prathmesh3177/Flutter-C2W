import 'dart:io';

void main(){
  int count = 9;
  for(int i=0;i<3;i++){
    for(int j=0;j<3;j++){
      stdout.write("$count ");
      count--;
    }
    print("");
  }
  
  print("");
  //Number of rows=4
  int counts = 16;
  for(int i=0;i<4;i++){
    for(int j=0;j<4;j++){
      stdout.write("$counts ");
      counts--;
    }
    print("");
  }
}