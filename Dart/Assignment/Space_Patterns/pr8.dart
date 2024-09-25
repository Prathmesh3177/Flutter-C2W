import "dart:io";

class Demo{
        void printPattern(int rows){

		int num = 2 ;
                for( int i = 1 ; i <= rows ; i++ ){
                        for(int j = 1 ; j <= rows ; j++ ){
                                if( j <= i-1){
                                        stdout.write("\t");
                                }else{
                                        stdout.write("${num}\t");
					num += 2 ;
                                }
                        }
                        print("");
                }
        }
}
void main(){

        stdout.write("Enter the Rows : ");
        int row = int.parse(stdin.readLineSync()!);

        Demo().printPattern(row);
}


