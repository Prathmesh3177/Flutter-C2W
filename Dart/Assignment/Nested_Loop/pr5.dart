import 'dart:io';

void main(){
	print("Enter rows:");
	int row=int.parse(stdin.readLineSync()!);
	int num=1;
	for (int i=1;i<=row;i++){
		int num=i;
		for(int j=1;j<=row;j++){
			stdout.write("$num ");
			if(num==4){
				num=1;
			}
		}
	}
}
