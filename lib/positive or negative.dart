// #Given number is positive or negative
import 'dart:io';
void main(){
  int a;
  stdout.write("Enter value");
  a=int.parse(stdin.readLineSync()!);
if(a>0){
  print("It is a positive number");
}
else if(a==0){
  stdout.write("Given number is zero");
}
else{
  stdout.write("It is negative number");
}
}