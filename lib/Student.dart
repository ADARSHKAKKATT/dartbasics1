import 'dart:io';
class Student {
  String name = "Abi";
  int rollno = 101;

  void Display(){
    print(name);
    print(rollno);
  }
  void SetDisplay(){
    int age=18;
    print(age);
  }
  void SetMarks(){
    int m1=15,m2=18,m3=16;
    print(m1);
    print(m2);
    print(m3);
  }
}
void main(){
  Student s=new Student();
  s.Display();
  Student d=new Student();
  d.SetDisplay();
  Student m=new Student();
  m.SetMarks();
}