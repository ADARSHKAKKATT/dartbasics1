import 'dart:io';
class Books{
  String? bn1,bn2,bn3,bn4,bn5,bp1,bp2,bp3,bp4,bp5;
  void mybooks(){
    stdout.write("Enter 1st book name");
    bn1=stdin.readLineSync();
    stdout.write("Enter 2nd book name");
    bn2=stdin.readLineSync();
    stdout.write("Enter 3rd book name");
    bn3=stdin.readLineSync();
    stdout.write("Enter 4th book name");
    bn4=stdin.readLineSync();
    stdout.write("Enter 5th book name");
    bn5=stdin.readLineSync();
  }
  void price(){
    stdout.write("Enter $bn1 price");
    bp1=stdin.readLineSync();
      print("Price of $bn1 is : $bp1");
    stdout.write("Enter $bn2 price");
    bp2=stdin.readLineSync();
      print("Price of $bn2 is : $bp2");
    stdout.write("Enter $bn3 price");
    bp3=stdin.readLineSync();
    print("Price of $bn3 is : $bp3");
    stdout.write("Enter $bn4 price");
    bp4=stdin.readLineSync();
      print("Price of $bn4 is : $bp4");
    stdout.write("Enter $bn5 price");
    bp5=stdin.readLineSync();
      print("Price of $bn5 is : $bp5");
  }
}
void main(){
  Books a=new Books();
  a.mybooks();
  a.price();
}