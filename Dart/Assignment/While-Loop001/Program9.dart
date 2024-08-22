import 'dart:io';

void main(){
  print("Enter Days");
  int days = int.parse(stdin.readLineSync()!);

  while(days>=0){
    if(days==0){
      print("$days days Assignment is Overdue!!");
    }else{
      print("$days days remaining.");
    }
    days--;
  }
}