import 'dart:io';
int arm(int a){
  int sum=0,rem=0;
  while(a!=0){
    rem=a%10;
    sum=sum+(rem*rem*rem);
    a=a~/10;
  }
  return sum;
}

void main(){
  int a,x;
  stdout.write("Enter number");
  a=int.parse(stdin.readLineSync()!);
  x=arm(a);
  if(a==x){
    print("armstrong number");
  }
  else{
    print("Not armstrong");
  }
}