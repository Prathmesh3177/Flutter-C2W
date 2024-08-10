import 'dart:io';

void main(){
	print("Enter a Number: ");
	int x= int.parse(stdin.readLineSync()!);
	if(x%3==0 && x%5==0){
		print("$x is Divisible by both 3 & 5.");

	}else if(x%3==0){
		print("$x Divisible by 3");

	}else if(x%5==0){
		print("$x is Divisible by 5");

	}else{
		print("$x is Not Divisible by 3 or 5");
	}
}
