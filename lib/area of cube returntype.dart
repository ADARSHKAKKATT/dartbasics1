import 'dart:io';
double cube(){
  double a;
  print("Enter the length");
  a=double.parse(stdin.readLineSync()!);
  double ar=6*(a*a);
  return ar;
}

void main(){
  double x;
  x=cube();
  print("Area of cube is:$x");
}
