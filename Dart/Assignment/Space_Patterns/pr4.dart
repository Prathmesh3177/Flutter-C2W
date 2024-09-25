import "dart:io";

class Demo{
        static void printPattern(int rows){

              	  for( int i = 1 ; i <= rows ; i++ ){
                	int temp = i ;
		        for(int j = 1 ; j <= rows ; j++ ){
                                if( j <= rows-i){
                                        stdout.write("\t");
                                }else{
                                        stdout.write("${temp}\t");
					temp += i ;
                                }
                        }
                        print("");
                }
        }
}
void main(){

        stdout.write("Enter the Rows : ");
        int row = int.parse(stdin.readLineSync()!);

        Demo.printPattern(row);
}
