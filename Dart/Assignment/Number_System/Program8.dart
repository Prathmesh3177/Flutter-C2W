


//Write a code to check whether given number is duck or not

//duck number=duck number is number which consisits 0 but not start with 0 

//10234 is duck number

import "dart:io";
void main(){
	
	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
		
        int count=0;
	int rem=0;	
	int num1=num;

 
	while(num1>0){

		rem=num1%10;

		if(rem==0){

			count++;
			break;
		}

		num1~/=10;
	}

 	

	if(count>0){

		print("Given number $num is a duck number");
	}else{


		print("Given number $num is a not a duck  number");
	}


}
