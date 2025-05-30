class ClassWithConstructor {
  late int a;
  late int b;
  late int sum;

  ClassWithConstructor(int x, int y) {
    a = x;
    b = y;
    sum = a + b;
    // print("Sum: $sum");
  }

  // void Sum(ClassWithConstructor obj1) {
  //   sum = obj1.a + obj1.b;
  // }

  // void show() {
  //   print("Sum: $sum");
  // }
}

void main() {
  ClassWithConstructor obj = ClassWithConstructor(3, 4);
  print("Accessed sum from obj: ${obj.sum}");
  // obj.Sum(obj);
  // obj.show();
}
