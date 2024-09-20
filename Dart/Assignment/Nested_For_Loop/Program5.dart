


//Write the code to print the following pattern

//1  
//8   9
//9   64  25
//64  25  216  49

import "dart:io";
void main(){

	
	int rows=4;
        int num=1;
	for(int i=1;i<=rows;i++){
		
		int num1=num;
		for(int j=1;j<=i;j++){
			
			if(num1%2==0){
			
				stdout.write("${num1*num1*num1} ");
			}else{

				stdout.write("${num1*num1}  ");
					
			}
			num1++;
		}
		print("");
		num++;	
	}
}
