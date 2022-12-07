import 'dart:io';

void main(){
  int s,rem,mul=1;
  print("Enter the number");
  s=int.parse(stdin.readLineSync()!);
  while(s>0){
    rem=s%10;
    mul=mul*rem;
    s=s~/10;
  }
  print(mul);
}