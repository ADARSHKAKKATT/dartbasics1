import 'dart:io';

void main(){
  int i,j,n=5;
  for(i=0;i<=n;i++){
      stdout.write(" \n"*(n-i));
      stdout.write("*"*i);
  }
}