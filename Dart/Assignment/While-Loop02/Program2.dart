import 'dart:io';

void main(){
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if(num%2==0){
    while(num>=1){
      print(num);
      num--;
    }
  }else{
    while(num>=1){
      print(num);
      num-=2;
    }
  }
}