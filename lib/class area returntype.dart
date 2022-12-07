import 'dart:io';
class Area{
  double circle(a){
    double ac;
    ac=3.14*(a*a);
    print("Area of Circle is $ac");
    return ac;
  }
  double triangle(b,h){
    double at;
    at=(b*h)/2;
    print("Area of triangle is $at");
    return at;
  }
  int rect(l,w){
    int ar;
    ar=l*w;
    print("Area of Rectangle is $ar");
    return ar;
  }
  double cube(c){
    double ac;
    ac=6*(c*c) as double;
    print("Area of Cube is $ac");
    return ac;
  }
}

void main(){
  int a,b,h,l,w;
  double c;
  Area o=new Area();
  stdout.write("Enter radius");
  a=int.parse(stdin.readLineSync()!);
  o.circle(a);
  stdout.write("Enter base of triangle");
  b=int.parse(stdin.readLineSync()!);
  stdout.write("Enter height of triangle");
  h=int.parse(stdin.readLineSync()!);
  o.triangle(b, h);
  stdout.write("Enter length of rect");
  l=int.parse(stdin.readLineSync()!);
  stdout.write("Enter width of rect");
  w=int.parse(stdin.readLineSync()!);
  o.rect(l, w);
  stdout.write("Enter the length of Cube");
  c=double.parse(stdin.readLineSync()!);
  o.cube(c);
}