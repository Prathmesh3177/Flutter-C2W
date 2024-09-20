


//Write a code to check whether given number is perfect or not

//Perfect number=the perfect number is the number whose divisor's sum equal to number itself.for 
//example 6 has divisor 1,2,3 and sum od thise numbers is 6 hence 6 is the perfect number


import "dart:io";
void main(){
	
	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
		
	int perfect_num=0;
	int num1=1;
	while(num1<=num~/2){

		if(num%num1==0){
		
			perfect_num=perfect_num+num1;
		}
		num1++;
	}

	if(num==perfect_num){

		print("Given number $num is a perfect number");
	}else{


		print("Given number $num is a not a perfect number");
	}


}
