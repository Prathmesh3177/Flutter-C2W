


//Write a code to check whether given number is pallindrome or not

//Pallindrome number is numbers whose value is same from left side as welll as righr side
//for example 121 is a palindrome number




import "dart:io";
void main(){
	
	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
	
	int num1=num;
	int rev=0;

	
	while(num1>0){

		

		int rem=num1%10;
		rev=rev*10+rem;

		num1~/=10;

	}

        

	if(rev==num){

		print("Given number $num is a pallindrome number");
	}else{


		print("Given number $num is a not a pallindrome  number");
	}


}
