import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("Hello, $name!");

  print("Enter an integer:");
  int number = int.parse(stdin.readLineSync()!);
  print("You entered: $number");
}
