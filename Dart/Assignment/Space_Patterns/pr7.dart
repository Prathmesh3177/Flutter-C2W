import "dart:io";

class Demo{
        void printPattern(int rows){

                for( int i = 1 ; i <= rows ; i++ ){
                        //int num = rows-i+1;
                        for(int j = 1 ; j <= rows ; j++ ){
                                if( j <= i-1){
                                        stdout.write("\t");
                                }else{
                                        stdout.write("${j}\t");
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
