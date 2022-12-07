import 'dart:io';
void main(){
  int res=1,i=1,n=2,p=3;
  // stdout.write("number");
  // s = int.parse(stdin.readLineSync()!);
  // stdout.write("power");
  // p = int.parse(stdin.readLineSync()!);
  do{
    res=res*n;
    i=i+1;
  }
  while(i<=p);
  print(res);
}