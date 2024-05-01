void main(){
  List a = [1,2,3,4,5,6];
  print(a);

  a.add(7);
  print(a);
  
  a.addAll([10,20,30,40,50]);
  print(a);

  a.insert(10,100);
  print(a);

  print(a.first);
  print(a.last);

  a.remove(30);
  print(a);

  a.removeAt(3);
  print(a);

  a.removeLast();
  print(a);

  a.sort();
  print(a);

  print(a.reversed);

  a.shuffle();
  print(a);

  print(a.isEmpty);

  a.clear();
  print(a);

  print(a.isNotEmpty);
}