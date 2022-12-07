import 'dart:io';

void main(){
  int? n,num,base=1,decval=0,temp,lastdig;
  print("Enter the number");
  n=int.parse(stdin.readLineSync()!);
  num = n;
  temp=num;
  while(){
    lastdig=temp%10;
    temp!=temp/10;
    decval=decval!+lastdig*base!;
    base=base*2 as int;
  }
  print(object)
}