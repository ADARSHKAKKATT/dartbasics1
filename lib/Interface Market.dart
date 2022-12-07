import 'dart:io';
class Market1{
  void pname(){

  }
}
class Market2{
  void pprice(){

  }
}
class Market3{
  void expiry(){

  }
}
class ProductDetails implements Market1,Market2,Market3{
  String? name1,name2,name3,d1,d2,d3;
  double? p1,p2,p3;

  void pname(){

    print("Enter product name1 :");
    name1=stdin.readLineSync();
    print("Enter product name2 :");
    name2=stdin.readLineSync();
    print("Enter product name3 :");
    name3=stdin.readLineSync();

  }
  void pprice(){

  print("Enter $name1 price");
  p1=double.parse(stdin.readLineSync()!);
  print("Enter $name2 price");
  p2=double.parse(stdin.readLineSync()!);
  print("Enter $name3 price");
  p3=double.parse(stdin.readLineSync()!);
  }
  void expiry(){
    print("Enter $name1 Expire date");
    d1=stdin.readLineSync();
    print("Enter $name1 Expire date");
    d2=stdin.readLineSync();
    print("Enter $name1 Expire date");
    d3=stdin.readLineSync(); 
    print("$name1 Rs $p1 Expiry on $d1");
    print("$name2 Rs $p2 Expiry on $d2");
    print("$name3 Rs $p3 Expiry on $d3");
  }
}
void main(){
  ProductDetails p=new ProductDetails();
  p.pname();
  p.pprice();
  p.expiry();

}
