import 'dart:io';

import 'package:dart_basics/IMPLEMENTS%20eg.dart';
import 'package:dart_basics/Inherit%20calc.dart';

class Calculation1{
  void summation(){
  }
}
class Calculation2 extends Calculation1{
  void multiplication(){
  }
}
class Calculation3 extends Calculation2{
  void division(){
  }
}
class All implements Calculation1,Calculation2,Calculation3{
  void summation(){
    double a,b,s;
    stdout.write("enter 1st no");
    a=double.parse(stdin.readLineSync()!);
    stdout.write("enter 2nd no");
    b=double.parse(stdin.readLineSync()!);
    s=a+b;
    stdout.write("Sum value :$s \n");
  }
  void multiplication(){
    double c,d,m;
    stdout.write("enter 1st no");
    c=double.parse(stdin.readLineSync()!);
    stdout.write("enter 2nd no");
    d=double.parse(stdin.readLineSync()!);
    m=c*d;
    stdout.write("Multiplication value :$d \n");
  }
  void division(){
    double e,f,div;
    stdout.write("enter 1st no");
    e=double.parse(stdin.readLineSync()!);
    stdout.write("enter 2nd no");
    f=double.parse(stdin.readLineSync()!);
    div=e/f;
    stdout.write("Division value :$div");
  }
}
void main(){
  All a=new All();
  a.summation();
  a.multiplication();
  a.division();
}
