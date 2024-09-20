




//1  
//2  6  
//3  7  10  
//4  8  11   13

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);


        int num=1;
	for(int i=1;i<=rows;i++){

		int num1=num;	
		for(int j=0;j<i;j++){

			int num2=rows;
			stdout.write("$num1  ");
			num1+=(rows-j);
	
		}
		print("");
		num++;
		
	}


}

