import 'dart:io';

bool isPrime(int number){
  int count = 0;
  for(int i=2; i<number; i++){
    if(number % i == 0){
      count++;
    }
  }
  if(count == 0){
    return true;
  }
  else{
    return false;
  }
}

void main(){
  print("Enter the number: ");
  int number = int.parse(stdin.readLineSync()!);

    if (isPrime(number)) {
    print("$number is prime");
  } else {
    print("$number is not prime");
  }
}