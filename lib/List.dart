import 'dart:io';

void main(){
  List s=[];
  s.add(11);
  s.add('hello');
  s.add(1.1);
  s.add('list');
  print(s);
  // stdout.write(s);
  s.insert(1, 'monday');
  // stdout.write(s);
  print(s);
  s[2]="mango";
  /*print(s);*/
  s.replaceRange(1, 4, [1,2,'dd']);
  print(s);
  s.insertAll(3,[9,8,7,6,5]);
  print(s);
}


/*
void main(){
  List k=[1,'hai',2.2];
  stdout.write(k);
}*/
