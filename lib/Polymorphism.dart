class A{
  void get(){
    print("Vishnu");
    print("Adarsh");
  }
}
class B extends A{
  void get(){
    print("Anu");
  }
}
void main(){
  B b=new B();
  b.get();
}