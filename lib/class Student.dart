
import 'dart:io';
class Student{
  double? no,m1,m2,m3,m4,m5,avg,tot;
  String? name;
  void getdetails(){
    stdout.write("Enter Roll number");
    no=double.parse(stdin.readLineSync()!);
    stdout.write("Enter the name");
    name=(stdin.readLineSync()!);
    stdout.write("Enter mark1");
    m1=double.parse(stdin.readLineSync()!);
    stdout.write("Enter mark2");
    m2=double.parse(stdin.readLineSync()!);
    stdout.write("Enter mark3");
    m3=double.parse(stdin.readLineSync()!);
    stdout.write("Enter mark4");
    m4=double.parse(stdin.readLineSync()!);
    stdout.write("Enter mark5");
    m5=double.parse(stdin.readLineSync()!);
  }
  void studentdetails(){
    print("Roll No :$no");
    print("Name :$name");
    avg=(m1!+m2!+m3!+m4!+m5!)/5;
    tot=m1!+m2!+m3!+m4!+m5!;
    print("Total mark is $tot");
    print("Average of mark is $avg");
    if(avg!>=90){
      print("A+");
    }
    else if(avg!<90 && avg!>=80){
      print("A");
    }
    else if(avg!<80 && avg!>=70){
      print("B+");
    }
    else if(avg!<70 && avg!>=60) {
      print("B");
    }
    else if(avg!<60 && avg!>=50){
      print("C+");
    }
    else if(avg!<50 && avg!>=40){
      print("C");
    }
    else if(avg!<40){
      print("Failed!!!");
    }
  }
}
void main() {
  Student a = new Student();
  a.getdetails();
  a.studentdetails();
}