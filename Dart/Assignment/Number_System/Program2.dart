


//Write a code to check whether given number is prime or not




import "dart:io";
void main(){
	
	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
		
	int count=0;
	int num1=1;
	while(num1<=num~/2){

		if(num%num1==0){
		
			count++;
		}
		num1++;
	}

	if(count==1){

		print("Given number $num is a prime number");
	}else{


		print("Given number $num is a not a prime  number");
	}


}
