import 'dart:io';

class Add{
  void sum(a,b){
    print(a+b);
  }
}
void main(){
  int a,b;
  stdout.write("Enter 1st");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd");
  b=int.parse(stdin.readLineSync()!);
  Add c=new Add();
  c.sum(a,b);
}