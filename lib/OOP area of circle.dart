import 'dart:io';
class Area{
  void circle(){
    double a,ac;
    stdout.write("Enter radius");
    a = double.parse(stdin.readLineSync()!);
    ac=3.14*(a*a);
    print("Area of Circle is $ac");
  }
}
  void main() {
    Area o = new Area();
    o.circle();
  }
