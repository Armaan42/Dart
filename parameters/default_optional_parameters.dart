// If no default value is provided, the default value is null.
// The default values must be compile-time constants.
// Your function can use = to define default values for both named and positional parameters.


void main(){
  student1('John');
  student2('Alex');
}


//Named parameter
void student1(var name, {var roll=26}){
  print("Name = $name");
  print("Roll = $roll");
}

//Positional parameter
void student2(var name, [var roll=44]){
  print("Name = $name");
  print("Roll = $roll");
}