import 'dart:io';

class Vol{
  Vol(){
    double v,r,h;
    stdout.write("Enter radius");
    r=double.parse(stdin.readLineSync()!);
    stdout.write("Enter height");
    h=double.parse(stdin.readLineSync()!);
    v=(3.14*r*r*(h/3));
    print("Volume of cone is $v");
  }
}
void main(){

  Vol a=new Vol();

}