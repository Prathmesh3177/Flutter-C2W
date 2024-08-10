import 'dart:io';
void main(){
	
	print("Enter Number: ");
	var x = int.parse(stdin.readLineSync()!);

	if(x>10){
		print("$x Is Greater than 10");
	}else{
		print("$x Is Less than 10");
	}

}
