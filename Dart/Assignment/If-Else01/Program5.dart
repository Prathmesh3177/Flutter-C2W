import 'dart:io';

void main(){

	print("Enter character: ");
	var c = stdin.readLineSync()!;

	if( c=='A' || c=='E' || c=='I' || c=='O' || c=='U' || c=='a' || c=='e' || c=='i' || c=='o' || c=='u'  ){
		print("$c is a Vowel.");
	}else{
		print("$c is a Consonant.");
	}
}
