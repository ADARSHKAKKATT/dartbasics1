import 'dart:io';
void main(){
  int a,b;
  stdout.write("Enter the number:");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the 2nd number:");
  b=int.parse(stdin.readLineSync()!);
  int c=a+b;
  stdout.write(c);
}




