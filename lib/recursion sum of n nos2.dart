int sum(int n,int sum){
  if(n!=0){
    sum=sum+n;
    return sum(n-1);
  }
  else{
    return sum;
  }
}

void main(){
  int x=sum(10,0);
  print(x);
}