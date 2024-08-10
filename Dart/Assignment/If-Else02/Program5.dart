import 'dart:io';

void main(){

	print("Enter a number: ");
	int x = int.parse(stdin.readLineSync()!);

	if(x%3==2){
		print("Remainder is equal to 2");
	}else if(x%3<2){
		print("Remainder is less than 2");
	}else{
		print("Invalid Input");
	}
}

