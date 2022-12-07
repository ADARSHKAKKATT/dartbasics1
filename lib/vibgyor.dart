// #vibgyor
import 'dart:io';

void main(){
  String s;
  stdout.write("Enter the charector");
  s=stdin.readLineSync()!;
  if(s=="V" || s=="v"){
    print("Violet");
  }
  else if(s=="i" || s=="I"){
    print("Indigo");
  }
  else if(s=="B" || s=="b"){
    print("Blue");
  }
  else if(s=="G" || s=="g"){
    print("Green");
  }
  else if(s=="Y" || s=="y"){
    print("Yellow");
  }
  else if(s=="O" || s=="o"){
    print("Orange");
  }
  else if(s=="R" || s=="r"){
    print("Red");
  }
  else{
    stdout.write("Enter specified charectors!!!");
  }
}