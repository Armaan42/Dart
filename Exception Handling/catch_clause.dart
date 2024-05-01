//when we don't know about the execption then use the catch clause.
// You can specify one or two parameters to catch(). The first is the execption object that was thrown, and the second is the StackTrace object.

void main() {

  try {
    // Attempting integer division by zero
    int x = 5 ~/ 0;
    print("x = $x");
  } 
  
  catch (e, s) { // Catching the exception and stack trace
    // Printing the exception object
    print("Exception: $e");
    // Printing the stack trace object
    print(s);
    
  }
}
