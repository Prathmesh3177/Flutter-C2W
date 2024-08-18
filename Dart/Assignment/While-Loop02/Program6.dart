import 'dart:io';

void main(){
  print("Enter Number: ");
  int num = int.parse(stdin.readLineSync()!);

  int count = 0;

  while(num!=0){
    num = num~/10;
    count++;
  }
  print("Count of digits $count");
}