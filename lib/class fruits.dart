import 'dart:io';
class Fruits{
  void melons(){
    print("Watermelon");
    print("Cantaloupe");
    print("Muskmelon");
    print("Field jumpkin");
    print("Cantaloupe\n");
  }
  void berries(){
    print("Blueberries");
    print("Raspberries");
    print("Strawberries \n");
  }
  void stonefruits(){
    print("Peaches");
    print("Plums");
    print("Cherries");
    print("Nectarines");
  }
}

void main(){
  Fruits a= new Fruits();
  a.melons();
  a.berries();
  a.stonefruits();
}