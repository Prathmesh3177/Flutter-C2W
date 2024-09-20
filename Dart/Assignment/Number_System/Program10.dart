//Generate the first n numbers in fibonacci series
//it is a series which start from 0,1 and sum of two ditits is equal to next term

import "dart:io";
void main(){

	print("Enter number:");
	int limit=int.parse(stdin.readLineSync()!);


        int num=0;
	int num1=1;
 
	for(int i=1;i<=limit;i++){
		
	stdout.write("$num ");
	int temp=num;
	num=num1;

	num1=num1+temp;
	}
	
	print("");	
   }
