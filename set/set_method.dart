void main(){
  Set set1 = {111,32,31,47,15};

  set1.add(85);
  print(set1);

  set1.addAll([45,22,67,32,77]);
  print(set1);

  set1.remove(15);
  print(set1);

  print(set1.length);

  print(set1.runtimeType);

  print(set1.isEmpty);

  set1.clear();
  print(set1);

  print(set1.isNotEmpty);
  

}