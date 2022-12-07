import 'dart:io';

void main(){
int p,q;
stdout.write("Enter 1st number:");
p=int.parse(stdin.readLineSync()!);
stdout.write("Enter 2nd number:");
q=int.parse(stdin.readLineSync()!);
int r;
r=p*q;
stdout.write(r);
}