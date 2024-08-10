import 'dart:io';

void main(){
	print("Enter your RAM size to check: ");
  	int ramSize = int.parse(stdin.readLineSync()!);

	if(ramSize<8){
		print("You cannot run Flutter project on your machine.");
		print("Upgrade RAM !!");
	}else{

		print("You can run Flutter project on your machine.");
	}

}
