//To ensure that some code runs whether or not an exception is thrown, use a finally clause.

void main() {

  try {
    // Attempting integer division by zero
    int x = 5 ~/ 0;
    print(x);
  } 
  
  catch (e) { // Catching the exception
    // Printing the caught exception
    print("Exception: $e");
  } 
  
  finally {
    // This block is executed regardless of whether an exception was caught
    print("Finally clause...");
  }

}


