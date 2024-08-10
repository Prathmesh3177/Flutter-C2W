import 'dart:io';

void main(){
	
	print("Enter Number: ");
	var x = int.parse(stdin.readLineSync()!);

	if(x>0){
		print("$x is a positive number.");
	}else if(x<0){
		print("$x is negative number.");
	}else{
		print("$x is Zero");
	}	

}
