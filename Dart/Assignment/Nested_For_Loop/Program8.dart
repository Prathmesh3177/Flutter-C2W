


//Write the code to print the following pattern

//1 
//3   4
//6   7   8
//10  11  12  13
//15  16  17  18   19
import "dart:io";
void main(){

	
	int rows=5;
        int num1=1;
	for(int i=1;i<=rows;i++){
		
	
		for(int j=1;j<=i;j++){
			
			
			stdout.write("$num1 ");
			num1++;
		}
		print("");
		num1++;	
	}
}
