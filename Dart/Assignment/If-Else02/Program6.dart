import 'dart:io';

void main(){

	print("Enter a BMI(Body Mass Index): ");
	double x = double.parse(stdin.readLineSync()!);

	if(x<18.5){
		print("Underweight");
	}else if(x>18.5 && x<24.9){
		print("Normal");
	}else if(x>25.0 && x<29.9){
		print("Overweight");
	}else if(x>30.0 && x<34.9){
		print("Obese");

	}else if(x>35.0){
		print("Extreme Obese");
	}else{
		print("Invalid Input");
	}
}

