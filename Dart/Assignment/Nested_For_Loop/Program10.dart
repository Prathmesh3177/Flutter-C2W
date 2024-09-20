


//Write the code to print the following pattern

//6
//5  1
//4  2  5
//3  3  4  4
//2  5  3  6  4
//1  7  2  8  3  9

import "dart:io";
void main(){

	
	int rows=6;

	int num2=1;
        int num=rows;
	for(int i=1;i<=rows;i++){
		
		
		int num1=num;
		for(int j=1;j<=i;j++){
		
			
				
			if(j%2==1){

			stdout.write("$num1 ");
			num1++;
		
			}else{ 

			stdout.write("$num2 ");
			num2++;
		
			}
		
		
		}
		print("");
		num--;
			
	}
}
