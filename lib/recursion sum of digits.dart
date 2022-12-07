int sum(int a,int som){
  if(a!=0){
    som=(a%10)+som;
    return sum(a~/10,som);
  }
  else{
    return som;
  }
}
void main(){
  int x=sum(1234,0);
  print(x);
}