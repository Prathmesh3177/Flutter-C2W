




//1  
//1  2  
//1  2  3  
//1  2  3  4

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);

	

	for(int i=1;i<=rows;i++){

		int num1=1;
		for(int j=1;j<=i;j++){


			stdout.write("$num1  ");
			num1++;
		}
		print("");
	}


}

