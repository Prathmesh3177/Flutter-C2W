


//Write a code to check whether given number is abundant or not

//Abundant number=the abundant number is the number whose divisor's sum is greater than number itself.for 
//example 12  has divisor 1,2,3,4,6 and sum of thise numbers is 16 hence 12 is the abundant number
//in divisor, number itself shold not be considered

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

 	print(perfect_num);

	if(perfect_num>num){

		print("Given number $num is a abundant number");
	}else{


		print("Given number $num is a not a abundant number");
	}


}
