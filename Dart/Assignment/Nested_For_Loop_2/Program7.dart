




//4  
//3  6  
//2  4   6
//1  2   3   4

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);

	
        int num=rows;
	for(int i=0;i<rows;i++){
		int num1=num;

		for(int j=0;j<=i;j++){


			stdout.write("$num1  ");
			num1=num1+(rows-i);
	
		}
		print("");
		num--;
		
	}


}

