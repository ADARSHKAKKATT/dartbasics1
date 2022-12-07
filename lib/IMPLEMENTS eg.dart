class Hello{
  void display(){
  }
}
class You{
  void get(){
  }
}
class All implements Hello,You{
  void display(){
    print("Display function");
  }
  void get(){
    print("Get function");
  }
}

void main(){
  All a=new All();
  a.display();
  a.get();
}