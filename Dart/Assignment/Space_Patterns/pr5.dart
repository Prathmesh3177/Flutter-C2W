import "dart:io";

class Demo{
        static void printPattern(int rows){

                int num = 1 ;
		for( int i = 1 ; i <= rows ; i++ ){
                        for(int j = 1 ; j <= rows ; j++ ){
                                if( j <= rows-i){
                                        stdout.write("\t");
                                }else{
                                        stdout.write("${num*num}\t");
					num++;
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
