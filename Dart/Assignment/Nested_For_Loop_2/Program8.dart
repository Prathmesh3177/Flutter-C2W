




//1  
//2  6  
//3  7  11  
//4  8  12   16

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);

	
        int num=1;
	for(int i=1;i<=rows;i++){

		int num1=num;	
		for(int j=1;j<=i;j++){


			stdout.write("$num1  ");
			num1+=rows;
	
		}
		print("");
		num++;
		
	}


}

