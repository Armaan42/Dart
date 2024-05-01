import 'dart:io';

void main() {
  try {
    // Prompting the user to enter a number
    print("Enter a number: ");
    // Reading the input from the user and parsing it as an integer
    int number = int.parse(stdin.readLineSync()!);
    // Calling the function to check the number
    nocheck(number);
  } 
  
  catch (e) {
    // Catching any exception that occurs during input or processing
    print('Enter a 5 valid number.');
  }
}

// Function to check if the number has five digits
void nocheck(var n) {
  // Checking if the number has five digits
  if (n.toString().length == 5) {
    print("Valid number.");
  } 
  
  else {
    // Throwing a FormatException if the number doesn't have five digits
    throw FormatException();
  }
}
