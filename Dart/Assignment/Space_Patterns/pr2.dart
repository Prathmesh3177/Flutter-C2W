

import "dart:core";
import "dart:io";

void main(){

        stdout.write("Enter the Rows : ");
        int rows = int.parse(stdin.readLineSync()!);

        for( int i = 1 ; i <= rows ; i++ ){

                for( int j = 1  ;  j <= rows ; j++ ){
                        if( j <= rows-i ){
				stdout.write("\t");
                        }else{
				stdout.write("${j}\t");
                        }
                }
                stdout.writeln();
        }
}
