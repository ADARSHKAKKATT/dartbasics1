import 'dart:io';

void main() {
  int l,i,flag=0;
  String s="malayalam";
  l=s.length-1;
  print(l);
  // for(i=0;l>i;){
  //   if(s[i++]!=s[l--]){
  //     flag=1;
  //     break;
  //   }
  //   }
  i=0;
  while(l>i){
    if(s[i++]!=s[l--]){
          flag=1;
          break;
        }
  }
  if(flag==0){
    print("palindrom");
  }
  else{
    print("not palindrom");
  }
}