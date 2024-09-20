




//1  
//5  9  
//13 17  21  
//25 29  33  37

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);

	
        int num1=1;
	for(int i=1;i<=rows;i++){


		for(int j=1;j<=i;j++){


			stdout.write("$num1  ");
			num1+=rows;
	
		}
		print("");
		
	}


}

