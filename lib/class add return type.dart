import 'dart:io';
class Add{
  int sum(a,b){
    int k=(a+b);
    print(k);
    return k;
  }
}

void main(){
  int a,b,k;
  stdout.write("1st");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("2nd");
  b=int.parse(stdin.readLineSync()!);
  Add c=new Add();
  k=c.sum(a,b);
}