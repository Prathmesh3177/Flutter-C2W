import 'dart:io';

void main(){

	print("Enter a number: ");
	int x = int.parse(stdin.readLineSync()!);

	if(x<50 && x>30){
		print("$x is in correcr range.");
	}else{
		print("$x is not in correct range.");
	}
}

