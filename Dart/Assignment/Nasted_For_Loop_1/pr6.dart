import "dart:io";

void main(){
	print("Enter rows");
	int rows=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=rows;i++){
		int num=i;
		for(int j=1;j<=(rows-i+1);j++){
			stdout.write("$num ");
			num++;
		}
		print("");
	}
}
