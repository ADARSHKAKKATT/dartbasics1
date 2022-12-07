import 'dart:io';
class Eqn{
  Eqn(){
    double a,b,ans;
    stdout.write("Enter 1st value");
    a=double.parse(stdin.readLineSync()!);
    stdout.write("Enter 2nd value");
    b=double.parse(stdin.readLineSync()!);
    ans=((a*a)+(b*b)+2*a*b);
    print(ans);
  }
}
void main(){
  Eqn a=new Eqn();
}