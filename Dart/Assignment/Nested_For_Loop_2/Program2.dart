




//4  
//3  3  
//2  2  2  
//1  1  1  1

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);

	
        int num1=rows;
	for(int i=1;i<=rows;i++){


		for(int j=1;j<=i;j++){


			stdout.write("$num1  ");
	
		}
		print("");
		num1--;
	}


}

