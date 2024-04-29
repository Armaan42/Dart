import 'dart:io';

int calculate_sum(int a, int b){
  return a + b;
}
void main(){
  print("Enter the first number: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int b = int.parse(stdin.readLineSync()!);

  int result = calculate_sum(a, b);
  print("The sum of $a and $b is $result");
}