List str(){
List l=[1,2,'three','four',5];
List ls=[];
// List li=[];
int len=l.length;
for(int i=0;i<len-1;i++){
  if(l[i] is int){

  }
  else{
    ls.add(l[i]);
  }
  }
print(ls);
return ls;
}

void main(){
  str();
}