import 'dart:io';
abstract class Sales{
  String? comname,comadd;
  void details(){
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

  Dress_section d=new Dress_section();
  d.details();
  d.dressdetails();
  Chappals c=new Chappals();
  c.chappal();
}