import 'dart:io';

// #divisible by 3 in 2 limits
void main(){
  int a,n;
  stdout.write("Enter 2 limits");
  a=int.parse(stdin.readLineSync()!);
  n=int.parse(stdin.readLineSync()!);
  for(int i=a;i<=n;i++){
    if(i%3==0){
      print(i);
    }
  }
}