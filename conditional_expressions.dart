void main(){
  //Type-1
  int i = 1;
  (i < 0) ? print("true"): print("False");

  //++++++++++++++++++++++++++++++++++++++++++++++
  //Type-2
  var a = null, b = 5;
  var temp = a ?? b;
  print(temp);
}