void main(){
  //is -> If the object has the specified type then it is true.
  //is! -> If the object has not the specified type then is true.

  var a = "John";
  print(a is String); //true

  var b = 10;
  print(a is! String); //false
}