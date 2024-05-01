import 'dart:collection';

void main(){
  var map1 = HashMap();

  map1[1] = 10;
  map1[2] = 20;
  map1[3] = 30;

  print(map1);

  for(int i in map1.keys){
    print(i);
  }
  print("");
  for(int i in map1.keys){
    print(i);
  }
}