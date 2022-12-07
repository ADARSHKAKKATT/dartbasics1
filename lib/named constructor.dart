import 'dart:io';

class Area{
  Area(r){
    double arc=3.14*(r*r);
    print("Area of circle is $arc");
  }
  Area.rect(l,b){
    int arr=l*b;
    print("Area of rectangle is $arr");
  }
  Area.square(s){
    int ars=s*s;
    print("Area of Square is $ars");
  }
}
void main(){
  int r,l,b,s;
  stdout.write("Enter radius of circle");
  r=int.parse(stdin.readLineSync()!);
  Area a=new Area(3);
  stdout.write("Enter length of Rectangle");
  l=int.parse(stdin.readLineSync()!);
  stdout.write("Enter breadth of rectangle");
  b=int.parse(stdin.readLineSync()!);
  Area d=new Area.rect(2,3);
  stdout.write("Enter length side square");
  s=int.parse(stdin.readLineSync()!);
  Area c=new Area.square(2);
}