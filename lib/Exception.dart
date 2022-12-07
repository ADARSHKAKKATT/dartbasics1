void main(){
  int a=1,b=0,c;
  try{
    c=a~/b;
  }
  on Erro{
    print("on blk");
  }
  catch(e){
    print(e);

  }
  finally{
    print("finaly");
  }
}