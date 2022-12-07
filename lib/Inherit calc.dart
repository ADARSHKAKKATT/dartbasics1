import 'dart:io';

class Calculation1{
  void summation(){
    double a,b,s;
    stdout.write("enter 1st no");
    a=double.parse(stdin.readLineSync()!);
    stdout.write("enter 2nd no");
    b=double.parse(stdin.readLineSync()!);
    s=a+b;
    stdout.write("Sum value :$s \n");
  }
}
class Calculation2 extends Calculation1{
  void multiplication(){
    double c,d,m;
    stdout.write("enter 1st no");
    c=double.parse(stdin.readLineSync()!);
    stdout.write("enter 2nd no");
    d=double.parse(stdin.readLineSync()!);
    m=c*d;
    stdout.write("Multiplication value :$d \n");
  }
}
class Calculation3 extends Calculation2{
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
  Calculation3 k=new Calculation3();
  k.summation();
  k.multiplication();
  k.division();
}
