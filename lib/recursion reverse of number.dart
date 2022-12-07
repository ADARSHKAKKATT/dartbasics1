int sum(int a,int som){
  if(a!=0){
    som=(a%10)+(som*10);
    return sum(a~/10,som);
  }
  else{
    return som;
  }
}
void main(){
  int x=sum(123,0);
  print(x);
}