import 'dart:io';

int calculate_factorial(int number){
  if(number == 0 || number == 1){
    return 1;
  }
  else{
    return number * calculate_factorial( number - 1 );
  }
}

void main(){
  print("Enter the number: ");
  int number = int.parse(stdin.readLineSync()!);

  int result = calculate_factorial(number);
  print("The factorial of $number is $result");
}