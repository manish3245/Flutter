void main() {
  print(maximum(10, 5));
  print(minBetween3(10, 9, 21));
}

int maximum(int number1, int number2) {
  print(number1 > number2 ? number1 : number2);
  return number1 > number2 ? number1 : number2;
}

bool isDivisibleby5and10(int number) {
  return number % 5 == 0
  ? number % 10 == 0
  ? true 
  :false
  : false ;
}

int minBetween3(int number1, int number2, int number3){
  return number1 < number2 
        ? number1 < number3
            number

}
/*
ternary operator = used for conditional

condition ? do something if true: doSomething if false:


*/