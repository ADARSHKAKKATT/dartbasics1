import 'package:dart_basics/Inherit%20Person%20heirachi.dart';

class Person{
  void displayInfo(){
    print("Person's details");
  }
}
class Teacher extends Person{
  void displayInfo(){
    print("Teacher details");
  }
}
void main(){
  Teacher t=new Teacher();
  t.displayInfo();
}