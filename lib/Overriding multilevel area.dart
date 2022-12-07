import 'dart:io';

import 'package:dart_basics/OOP%20Excercise%20shape.dart';

class Circle{
  void area(){
    double ac,r;
    stdout.write("Enter radius");
    r=double.parse(stdin.readLineSync()!);
    ac=3.14*(r*r);
    print(ac);
  }
}
class Rectangle extends Circle{
  void area(){
    double ar,l,w;
    stdout.write("Enter length");
    l=double.parse(stdin.readLineSync()!);
    stdout.write("Enter width");
    w=double.parse(stdin.readLineSync()!);
    ar=l*w;
    print(ar);
  }
}
class Cube extends Rectangle{
  void area(){
    double acb,a;
    stdout.write("Enter lenth of side");
    a=double.parse(stdin.readLineSync()!);
    acb=6*(a*a);
    print(acb);
  }
}
class Triangle extends Cube{
  void area(){
    double at,b,h;
    stdout.write("Enter base length");
    b=double.parse(stdin.readLineSync()!);
    stdout.write("Enter height");
    h=double.parse(stdin.readLineSync()!);
    at=(b*h)/2;
    print(at);
  }
}

void main(){
  Triangle t=new Triangle();
  t.area();
}