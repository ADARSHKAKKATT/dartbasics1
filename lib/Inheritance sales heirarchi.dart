import 'dart:io';

import 'package:dart_basics/Inherit%20Company%20heirarchi.dart';

class Sales{
  void details(){
    String? comname,comadd;
    print("Enter company Name");
    comname=stdin.readLineSync();
    print("Enter company address");
    comadd=stdin.readLineSync();
    print(comname);
    print(comadd);
  }
}
class Dress_section extends Sales{
  void dressdetails(){
    print("dress details:");
    print("Shirts");
    print("Tops");
    print("T shirts");
  }
}
class Chappals extends Sales{
  void chappal(){
    print("Chappal details:");
    print("VKC");
    print("Puma");
  }
}
void main(){
  Sales s=new Sales();
  s.details();
  Dress_section d=new Dress_section();
  d.dressdetails();
  Chappals c=new Chappals();
  c.chappal();
}