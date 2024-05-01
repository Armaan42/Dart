void main(){
  Set set1 = {'aaa','bbb','ccc'};
  print(set1);

  Set set2 = new Set();
  set2.add(10);
  set2.add(20);
  set2.add(30);

  for(int i in set2){
    print(i);
  }

  print(set2);
  print(set2.runtimeType);

  Set set3 = const {1,2,3,4,5}; //here this set is const you cannot add element further in this.
  for(int i in set3){
    print(i);
  }

}



