import 'dart:io';

void sum(){
  int sum=0,s,rem;
  print("Enter the number");
  s=int.parse(stdin.readLineSync()!);
  while(s>0){
    rem=s%10;
    sum=sum+rem;
    s=s~/10;
  }
  print("Sum of digits= $sum");
}
void main(){
  sum();
}