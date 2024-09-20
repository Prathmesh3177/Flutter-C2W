




//1  
//1  2  
//3  5   8  
//13 21  34  55

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);


        int num=1;
	int num1=1;
	for(int i=1;i<=rows;i++){
 
	
		for(int j=0;j<i;j++){
			
			
			stdout.write("$num  ");
			int temp=num;

			num=num1;

			num1=num1+temp;
			
	
		}
		print("");
		
		
	}


}

