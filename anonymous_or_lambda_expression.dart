//we can also create a nameless function called an 'Anonymous' function, or sometimes a 'Lambda' function.

/*

syntax>>>

  (parameter_list){
    //statements
  };

*/

void main(){
  var myName = (String name){
    print("Name = $name");
  };

  Function myRoll = (int roll){
    print("Roll = $roll");
  };

  myName("John");
  myRoll(4);

}