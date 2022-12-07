int sum(int n){
  if(n!=0){
    return n+sum(n-1);
  }
  else{
    return n;
  }
}

void main(){
  int x=sum(4);
  print(x);
}