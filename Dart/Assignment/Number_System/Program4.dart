


//Write a code to check whether given number is armstrong or not

//ArmStrong Number=Armstrong number is the numbers where sum each digits where each digit raised to
// power of number of digits
//for example 153 is strong number because 1*1*1 plus 5*5*5 plus 3*3*3 is equal to the 153




import "dart:io";
void main(){
	
	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
	
	int num1=num;
	int num2=num;
	int count=0;
	int sum=0;
	
	int armstrong_num=0;
	while(num2>0){

		count++;
		num2~/=10;
		
	}

	
	while(num1>0){

		

		int digit=num1%10;
		int power=1;
		
		for(int i=1;i<=count;i++){
		
			power=power*digit;
			
		}	
		
		sum+=power;
		num1~/=10;




	}

        print(sum);

	if(sum==num){

		print("Given number $num is a armstrong number");
	}else{


		print("Given number $num is a not a armstrong  number");
	}


}
