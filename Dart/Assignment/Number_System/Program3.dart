


//Write a code to check whether given number is strong or not

//Strong Number=Strong number is the numbers where sum of the factorials of its digits is equals to 
//number itself
//for example 145 is strong number because 1 plus 24 plus 120 is equal to the 145




import "dart:io";
void main(){
	
	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
		
	int strong_num=0;
	int num1=num;
	while(num1>0){
		int fact=1;

		int rem=num1%10;
		
		
		while(rem>0){

			fact=fact*rem;
			rem--;
		}


		strong_num=strong_num+fact;
		num1~/=10;
		
	}

	if(strong_num==num){

		print("Given number $num is a strong number");
	}else{


		print("Given number $num is a not a strong  number");
	}


}
