void main() {
  /* fibonacci;
        a , b;
        0 , 1;
    0 + 1 = 1;
    1 + 1 = 2;
    1 + 2 = 3;
    2 + 3 = 5;
    3 + 5 = 8;
  */

  int a = 0;
  int b = 1;
  int result = 0;

  print(a);
  print(b);

  for (var i = 0; i < 7; i++) {
    result = a + b;
    a = b;
    b = result;
    print(result);
  }
}
