import 'dart:io';

import 'package:dart_basics/class%20Student.dart';

class Student{
  void student(){

  }
}
class Marks{
  void marks(){

  }
}
class StudentInfo implements Student,Marks{


  void student(){
    String? name,roll_no,place;
    print("Enter the Roll number :");
    roll_no=stdin.readLineSync();
    print("Enter the name :");
    name=stdin.readLineSync();
    print("Enter your place :");
    place=stdin.readLineSync();
    print(roll_no);
    print(name);
    print(place);
  }
  void marks(){
    double m1,m2,m3,m4,m5,tot;
    print("Enter your 1st mark :");
    m1=double.parse(stdin.readLineSync()!);
    print("Enter your 2nd mark :");
    m2=double.parse(stdin.readLineSync()!);
    print("Enter your 3rd mark :");
    m3=double.parse(stdin.readLineSync()!);
    print("Enter your 4th mark :");
    m4=double.parse(stdin.readLineSync()!);
    print("Enter your 5th mark :");
    m5=double.parse(stdin.readLineSync()!);
    tot=m1+m2+m3+m4+m5;

    print(tot);
    if(tot>41){
      print("A Grade");
    }
    else if(tot>31){
      print("B Grade");
    }
    else if(tot>21){
      print("C Grade");
    }
    else{
      print("You Failed!!!");
    }
  }
}
void main(){
StudentInfo s=new StudentInfo();
s.student();
s.marks();
}