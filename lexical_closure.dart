//A closure is a function object that has access to variables in its lexical scope, even when the function is used outside of its original scope.

  var a = 0;
void main(){
  print('Main function = $a');

  void outer(){
    a = 5;
    print('outer function = $a');

  }
  outer();
  demo();
}

void demo(){
  a = 20;
  print("Demo function = $a");
}
