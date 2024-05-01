import 'dart:collection';

void main(){
  Set hash1 = HashSet();

  hash1.addAll([1,2,3,4,5]);
  print(hash1);
  print(hash1.runtimeType);
}