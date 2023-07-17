void main() {
  maxNum(12, 21, 12);
  maxNum(12, 2, 32);
}

int maxNum(int number1, int number2, int number3) {
  if (number1 >= number2 && number1 >= number3) {
    print('$number1 is the greatest.');
    return number1;
  } else if (number2 >= number1 && number2 >= number3) {
    print('$number2 is the greatest.');
    return number2;
  } else {
    print('$number3 is the greatest.');
    return number3;
  }
}
