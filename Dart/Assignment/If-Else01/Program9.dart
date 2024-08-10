import 'dart:io';

void main(){
	print("Enter Level 1/2/3..");
	int x= int.parse(stdin.readLineSync()!);

	if(x==1){
		print("Please Pay 2000 rupees for Level $x");
	}else if(x==2){
		print("Please pay 3000 rupees for Level $x");
	}else if(x==3){
		print("Please pay 7000 rupees for Level $x");
	}else{
		print("Please pay 2500 rupees for Level $x");
	}
}
