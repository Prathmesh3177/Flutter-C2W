import 'dart:io';

void main(){
  print("Enter number of Days: ");
  int days = int.parse(stdin.readLineSync()!);

  while(days>=0){
    if(days!=0){
      print("$days days remaining.");
      days--;
    }else{
      print("$days days Assignment is overdue!! ");
      break;
    }
    
  }
}