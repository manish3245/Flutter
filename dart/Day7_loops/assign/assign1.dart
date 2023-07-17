///    1. create a function which takes lenght and height as input and print * accordingly
//(length = 3,  height 2)
//***
//***

void main() {
  int length = 3;
  int height = 2;

  display(length, height);
}

void display(int length, int height) {
  for (int i = 0; i < height; i++) {
    print('*' * length);
  }
}
