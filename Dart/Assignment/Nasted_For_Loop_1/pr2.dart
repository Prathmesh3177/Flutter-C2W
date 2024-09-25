import "dart:io";

void main(){
	int num=1;
	print("Enter number of rows:");
	int row=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=4;i++){
		for(int j=1;j<=i;j++){
			stdout.write("$num ");
			num++;
		}
		print("");
	}
}
