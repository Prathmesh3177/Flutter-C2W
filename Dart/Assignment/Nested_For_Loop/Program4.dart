


//Write the code to print the following pattern

//10  
//10  9
//9  8  7
//7  6  5  4

import "dart:io";
void main(){

	
	int rows=4;
        int num=10;
	for(int i=1;i<=rows;i++){
		
		int num1=num;
		for(int j=1;j<=i;j++){
			
			stdout.write("$num1 ");
			num1--;
		}
		print("");
		num=num1+1;	
	}
}
