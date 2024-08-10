import 'dart:io';

void main(){
	
	print("Enter Age");
	int age =int.parse(stdin.readLineSync()!);

	if(age<18){
		print("You can't cast a vote");
	}else{
		print("You can cast a vote");
	}


}
