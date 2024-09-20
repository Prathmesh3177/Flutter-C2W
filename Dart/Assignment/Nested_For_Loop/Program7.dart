


//Write the code to print the following pattern

//1 
//2  3
//3  4  5
//4  5  6  7

import "dart:io";
void main(){

	
	int rows=4;
        int num=1;
	for(int i=1;i<=rows;i++){
		
		int num1=num;
		for(int j=1;j<=i;j++){
			
			
			stdout.write("$num1 ");
			num1++;
		}
		print("");
		num++;	
	}
}
