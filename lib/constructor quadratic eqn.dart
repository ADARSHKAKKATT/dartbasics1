import 'dart:io';
import 'dart:math';
class Quad{
  Quad(){
    double a,b,c,d,x1,x2,x3,r,i;
    stdout.write("Enter value of a");
    a=double.parse(stdin.readLineSync()!);
    stdout.write("Enter value of b");
    b=double.parse(stdin.readLineSync()!);
    stdout.write("Enter value of c");
    c=double.parse(stdin.readLineSync()!);
    d=((b*b)-4*a*c);

    if(d>0){
      x1=(-b+sqrt(d))/2*a;
      x2=(-b-sqrt(d))/2*a;
      print(x1);
      print(x2);
    }
    else if(d==0){
      x3=(-b/2*a);
      print(x3);
    }
    else{
      double r=-b/2*a;
      double i=sqrt((-d)/2*a);
      print("$r + i $i");
    }
  }
}
void main(){
  Quad a=new Quad();
}