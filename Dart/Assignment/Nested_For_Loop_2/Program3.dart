




//4  
//4  8  
//4  8  12  
//4  8  12  16

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);

	

	for(int i=1;i<=rows;i++){

		int num1=1;
		for(int j=1;j<=i;j++){


			stdout.write("${num1*4}  ");
			num1++;
		}
		print("");
	}


}

