import "dart:io";

void main(){
        stdout.write("Enter Rows : ");
        int rows = int.parse(stdin.readLineSync()!);              
                                                                                                                                                               for( int i = 1 ; i <= rows ; i++){
                for( int sp = 1 ; sp <= rows-i ; sp++ ){
                                stdout.write("\t");                                                                            }
                int num = 1; int cols = i*2-1;
		for( int j = 1 ; j <= cols ; j++ ){
                               	if( j < cols/2 ){
					stdout.write("$num\t");	
					num++;
				}else{
					stdout.write("$num\t");
					num--;
				}
                        }        
                           print("");                                                                                     }
}     
