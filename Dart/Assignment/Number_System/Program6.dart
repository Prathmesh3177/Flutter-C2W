


//Write a code to check whether given number is deficient or not

//Deficient number=the deficient number is the number whose divisor's sum is less than number itself.for 
//example 8  has divisor 1,2,4 and sum od thise numbers is 7 hence 8 is the deficient number
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

	if(perfect_num<num){

		print("Given number $num is a deficient number");
	}else{


		print("Given number $num is a not a  deficient number");
	}


}
