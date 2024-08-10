import 'dart:io';

void main(){

	print("Enter a number of Persons: ");
	int x = int.parse(stdin.readLineSync()!);

	if(x>=8){
		print("You cannot enter to lift.");
	}else if(x<8){
		print("You can enter the lift");
	}else{
		print("Invalid Input");
	}
}
