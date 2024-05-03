// Defining the main function
void main() {
  // Creating an object of the Student class
  var obj = Student();
  // Setting the properties of the object
  obj.name = 'John';
  obj.age = 20;
  // Calling the display method of the object
  obj.display();
}

// Defining the Student class
class Student {
  // Instance variables
  var name; 
  var age;     

  // Method to display student information
  void display() {
    // Printing the name and age
    print('Name = $name');
    print('Age = $age');
  }
}

