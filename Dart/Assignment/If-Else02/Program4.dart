import 'dart:io';

void main(){

	print("Enter a number: ");
	int x = int.parse(stdin.readLineSync()!);

	if(x>=16 && x%2==0){
		print("$x is Greater than or equal to 16 and  Divisible by2.");
	}else if(x>=16 && x%2 !=0){
		print("$x is Greater than 16,But not divisible by 2");
	}else if(x<16 && x%2==0){
		print("$x is Less than 16,But divisible by 2");
	}else if(x<16 && x%2 !=0){
		print("$x is Less than16,But not divisible by 2");

	}else{
		print("Invalid Input");
	}
}

