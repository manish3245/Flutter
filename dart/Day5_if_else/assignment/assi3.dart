void main() {
  firstNum(0);
}

int firstNum(int number1) {
  if (number1 > 0) {
    print('$number1 is positive');
    return number1;
  } else if (number1 < 0) {
    print('$number1 is negative');
    return number1;
  } else {
    print('$number1 is neutral');
    return number1;
  }
}
