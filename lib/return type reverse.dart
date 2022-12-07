import 'dart:io';
int reverse(){
  int n,sum=0,rem;
  stdout.write("enter the number");
  n=int.parse(stdin.readLineSync()!);
  while(n>0) {
    rem = n % 10;
    sum = sum * 10 + rem;
    n = n ~/ 10;
      }
  return sum;
}
void main(){
  print(reverse());
}
