void main(){
	int cube;
	int square;
  int i = 20;
	while(i<=70){
		if(i%2==0){
			cube = i*i*i;
			print("This is even number:$i = $cube");
		}else{
			square = i*i;
			print("This is odd number:$i = $square");		
		}
    i++;

	}

}
