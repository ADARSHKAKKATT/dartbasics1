class Fruits{
  void fruits(){
    print("Edible");
  }
}
class Orange extends Fruits{
  void orange(){
    print("Orange called as sweet orange");
  }
}
class Apple extends Fruits{
  void apple(){
    print("Apple are rich in fiber and antioxidants");
  }
}
class Grapes extends Fruits{
  void grape(){
    print("Grapes are used to make wines");
  }
}
void main(){
  Fruits f=new Fruits();
  f.fruits();
  Orange o=new Orange();
  o.orange();
  Apple a=new Apple();
  a.apple();
  Grapes g=new Grapes();
  g.grape();
}