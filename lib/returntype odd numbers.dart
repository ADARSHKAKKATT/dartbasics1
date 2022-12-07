List sum(){
  int i,x,a=1,b=10;
  List l=[];
  for(i=1;i<=10;i++){
    if(i%2!=0){
      l.add(i);
    }
  }
  return l;
}
void main(){
  List a;
  a=sum();
  print(a);
}