




//4  
//8  12  
//16 20  24  
//28 32  36  40

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);

	
	int num1=1;
	for(int i=1;i<=rows;i++){

		
		for(int j=1;j<=i;j++){


			stdout.write("${num1*rows}  ");
			num1++;
		}
		print("");
	}


}

