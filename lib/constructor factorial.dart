class Fact{
  int fac=1;
  Fact(int n){
    for(int i=1;i<=n;i++){
      fac=fac*i;
    }
    print(fac);
  }
}
void main(){
  Fact f=new Fact(5);
}