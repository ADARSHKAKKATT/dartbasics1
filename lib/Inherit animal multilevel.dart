import 'dart:io';
class Animal{
  void animal(){
    print("Animal");
  }
}
class Dog extends Animal{
  void dog(){
    print("dog");
  }
}
class Dogchild extends Dog{
  void child(){
    print("Dog child");
  }
}
void main(){
  Dogchild a=new Dogchild();
  a.animal();
  a.dog();
  a.child();
}