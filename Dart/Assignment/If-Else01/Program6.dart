import 'dart:io';

void main(){
	print("Enter number less than 5");
	var x = int.parse(stdin.readLineSync()!);

	if(x==0){
		print("$x = Zero");
	}else if(x==1){
		print("$x = One");
	}else if(x==2){
		print("$x = Two");
	}else if(x==3){
		print("$x = Three");	
	}else if(x==4){
		print("$x = Four");
	}else if(x==5){
		print("$x = Five");
	}else{
		print("Number is Greater than 5");
	}

}
