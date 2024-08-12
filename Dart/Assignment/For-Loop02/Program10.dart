void main(){
	int cube;
	int square;
	for(int i=20;i<=70;i++){
		if(i%2==0){
			cube = i*i*i;
			print("This is even number:$i = $cube");
		}else{
			square = i*i;
			print("This is odd number:$i = $square");		
		}

	}

}
