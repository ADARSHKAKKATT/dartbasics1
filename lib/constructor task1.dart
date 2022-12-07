class Oper{
  Oper.intt(){
    int a=5,b=3,c;
    c=a+b;
    print(c);
  }
  Oper.strr(){
    String a="hii",b="you";
    print(a + b);
  }
}
void main(){
  Oper a=new Oper.intt();
  Oper b=new Oper.strr();
}