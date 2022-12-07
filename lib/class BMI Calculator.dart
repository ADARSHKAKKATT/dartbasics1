import 'dart:io';

class Bmi{
  void bmicalculation(){
    double w,h;
    double bmi;
    stdout.write("Enter weight");
    w=double.parse(stdin.readLineSync()!);
    stdout.write("Enter height");
    h=double.parse(stdin.readLineSync()!);
    bmi=w/(h*h);
    if(bmi<18.5){
      print("Under weight");
    }
    else if(18.4>=bmi && bmi<=24.9){
      print("Normal Weight");
    }
    else if(25>=bmi && bmi<=29.9){
      print("Over weight");
    }
    else{
      print("Obese");
    }
  }
}
void main(){
  Bmi a=new Bmi();
  a.bmicalculation();
}