void main() {
  fizzBuzz(30);
}

void fizzBuzz(int n) {
  if (n % 3 == 0 && n % 5 == 0) {
    print("FizzBuzz");
  } else if (n % 3 == 0) {
    print("Fizz");
  } else if (n % 5 == 0) {
    print("Buzz");
  } else {
    print(n);
  }
}
