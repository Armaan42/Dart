//when defining a function, use {parameter1, parameter2,...} to specify named parameters.
//when calling a function, you can specify named parameters using:- parametername:value

void main(){
  student("John", roll:1, age:18); // in below function we made roll, age as named parameters that is why we need to specify there name while calling them.
  print("");
  student("Alex"); // If we don't give specify the name parameters then it shows null.
  print("");

  add(1,b:3,c:5);
}

void student(var name, {var roll, var age}){
  print('Name = $name');
  print('Roll = $roll');
  print('Age = $age');
}

void add(var a, {required var b, var c}){
  print(a+b+c);
}

