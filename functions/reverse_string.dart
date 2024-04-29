void main() {
  String originalString = "Hello, world!";
  
  // Convert the string to a list of characters, reverse it, and join back into a string
  String reversedString = originalString.split('').reversed.join('');
  
  print("Original string: $originalString");
  print("Reversed string: $reversedString");
}
