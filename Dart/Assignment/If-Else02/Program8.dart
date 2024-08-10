import 'dart:io';

void main(){

	print("Enter a Vehicle type Bike/Scooter: ");
	String vehicle = stdin.readLineSync()!;

	if(vehicle=="Scooter" || vehicle=="scooter"){
		print("Park your vehicle at Parking1 !!");
	}else if(vehicle=="Bike" || vehicle=="bike"){
		print("Park your vehicle at Parking2 !!");
	}else{
		print("Invalid Input");
	}
}

