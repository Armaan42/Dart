import 'dart:io';

double calculate_BMI(double height, double weight){
  double bmi = (height * height ) / weight;
  return bmi;
}

void main(){
  print("Enter the height (in meters): ");
  double height = double.parse(stdin.readLineSync()!);

  print("Enter the weight (in kilogram): ");
  double weight = double.parse(stdin.readLineSync()!);

  double result = calculate_BMI(height, weight);
  print("The BMI is $result");

}