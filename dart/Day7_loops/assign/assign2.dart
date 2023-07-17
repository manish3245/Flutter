/*  2. create a function which takes a number as input and print * as follows
input = 3
*
**
***

*/

void main() {
  int input = 3;
  triangle(input);
}

void triangle(int num) {
  for (int i = 1; i <= num; i++) {
    print('*' * i);
  }
}
