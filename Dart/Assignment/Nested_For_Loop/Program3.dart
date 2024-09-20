


//Write the code to print the following pattern

//10  
//9  8
//7  6  5
//4  3  2  1

import "dart:io";
void main(){

	
	int rows=4;
        int num=10;
	for(int i=1;i<=rows;i++){

		for(int j=1;j<=i;j++){

			stdout.write("$num ");
			num--;
		}
		print("");	
	}
}
