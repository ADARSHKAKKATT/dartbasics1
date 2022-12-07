import 'dart:io';
int fact(int n){
  if(n!=1){
    return n*fact(n-1);
  }
  else{
    return n;
  }
}

void main(){
  int x=fact(5);
  print(x);
}