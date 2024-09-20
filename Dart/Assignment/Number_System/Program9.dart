


//Write a code to check whether given number is harshad number or not

//Hashad Number=the Harshad number is the number which is divisible by some of its digit

//example 12  has divisor  sum of 1 and 2 is 3 and 12 is divisible by 3 hence 12 is harshad number

import "dart:io";
void main(){
	
	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
		
	int sum=0;
	int num1=num;
	
	while(num1>0){
		
		int rem=0;
		rem=num1%10;

		sum=sum+rem;


		num1~/=10;
	}

 	

	if(num%sum==0){

		print("Given number $num is a harshad number");
	}else{


		print("Given number $num is a not a harshad number");
	}


}
