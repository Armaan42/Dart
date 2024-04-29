/*
1. const keyword -> The Const keyword in Dart behaves exactly like the final keyword. The only difference between final and const is that the const makes the variable constant from compile-time only. the object with this state will be considered frozen and completely immutable.

2. final keyword -> The final keyword is used to hardcode the values of the variable and it cannot be altered in future, neither any kind of operations performed on these variables can alter its value (state).

These keywords are used to keep the value of a variable static throughout the code base, meaning once the variable is defined its state cannot be altered
*/

void main(){
  final a = 10;
  print(a);

  const b = "bob";
  print(b);
}