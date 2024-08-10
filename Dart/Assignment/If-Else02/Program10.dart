import 'dart:io';

void main(){

	print("Enter a 12th(HSC) percentage: ");
	double hsc = double.parse(stdin.readLineSync()!);

	print("Enter CGPA: ");
	double cgpa = double.parse(stdin.readLineSync()!);

	if(hsc>=70.0 && cgpa>=7.0){
		print("You are eligible for placements.");
	}else{
		print("You are not eligible,");
	}
}

