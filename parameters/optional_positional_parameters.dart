void main(){
  student("John",2);
}

void student(var name, var roll, [var age]){ // variable inside square brackets will turn optional parameter
  print('Name = $name');
  print('Roll = $roll');
  print('Age = $age');
}
