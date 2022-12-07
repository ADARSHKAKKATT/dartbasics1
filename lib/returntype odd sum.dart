int sum(){
  int i,sm=0,n=5;
  for(i=0;i<=n;i++){
    if(i%2!=0){
      sm=sm+i;
    }
  }
  return sm;
}
void main(){
  int x;
  x=sum();
  print(x);
  // print(sum());
}