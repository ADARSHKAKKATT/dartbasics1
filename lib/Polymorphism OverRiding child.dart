class Human{
  void eat(){
    print("Humans eats food");
  }
}
class Child extends Human{
  void eat(){
    print("Child eats food");
  }
}
void main(){
  Child c=new Child();
  c.eat();
}