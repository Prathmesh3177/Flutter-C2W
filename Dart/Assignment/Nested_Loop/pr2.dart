import 'dart:io';

void main(){
	print("Enter rows");
	int row=int.parse(stdin.readLineSync()!);
	int loop=row;
	for(int i=1;i<=row;i++){
		int temp=loop;
		for(int j=1;j<=row;j++){
			stdout.write("$temp ");
			temp+=3;
		}
		loop--;
		print("");
	}
}
