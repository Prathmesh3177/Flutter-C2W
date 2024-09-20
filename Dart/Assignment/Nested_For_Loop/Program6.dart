


//Write the code to print the following pattern

//1  2  3   4
//2  3   4
//3  4
//4  

import "dart:io";
void main(){

	
	int rows=4;
        int num=1;
	for(int i=rows;i>=1;i--){
		
		int num1=num;
		for(int j=1;j<=i;j++){
			
			
			stdout.write("$num1 ");
			num1++;
		}
		print("");
		num++;	
	}
}
