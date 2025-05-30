import 'dart:io';


// Used functions
void swap(int a, int b) {
  int temp = a;
  a = b;
  b = temp;

  stdout.write("a = $a, b = $b\n");
}

void main() {
  int a = 5;
  int b = 7;

  stdout.write("Before swapping: \n");
  stdout.write("a = $a, b = $b\n");

  stdout.write("After swapping: \n");
  swap(a, b);
}
