void main(){
  int i = 10;
  int product = 1;

  while(i>0){
    if(i%2!=0){
      product *= i;
    }
    i--;
  }
  print(product);
}