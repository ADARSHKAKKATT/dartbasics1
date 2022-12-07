import 'dart:io';
class Vegetables{
  String?  vg1,vg2,vg3,vt1,vt2,vt3;
  void vegname(){
    stdout.write("Enter veg name1");
    vg1=stdin.readLineSync();
    stdout.write("Enter veg name2");
    vg2=stdin.readLineSync();
    stdout.write("Enter veg name3");
    vg3=stdin.readLineSync();
  }
  void vitamine(){
    stdout.write("Enter vitamine1");
    vt1=stdin.readLineSync();
      print("$vg1 : $vt1");
    stdout.write("Enter vitamine2");
    vt2=stdin.readLineSync();
      print("$vg2 : $vt2");
    stdout.write("Enter vitamine3");
    vt3=stdin.readLineSync();
      print("$vg3 : $vt3");
  }
}void main(){
  Vegetables a=new Vegetables();
  a.vegname();
  a.vitamine();
}
