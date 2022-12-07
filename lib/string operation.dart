import 'dart:io';
void main(){
  List l=["hello",12,3,"all",2];
  String str=" ";
  int sm=0,ln;
  ln=l.length;
  for(int i=0;i<=ln-1;i++){
    if(l[i] is int){
      sm=l[i]+sm;
    }
    else{
      str=l[i]+str;
    }
  }
  List l2=[ ];
  l2.add(sm);
  l2.add(str);
  print(l2);
}