import 'dart:io';

void main(){
  List a=[1,2,3,4,5];
  a.insert(1, 'one');
  print(a);
  a.add("INDIA");
  print(a);
  a.remove('INDIA');
  stdout.write(a);
  a.removeLast();
  stdout.write(a);
  a.replaceRange(2, 5, [9,8,7]);
  print(a);
  int c=a.length;
  print(c);
}