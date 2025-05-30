import 'dart:io';

even_Odd_Checker(int value) {
  if (value % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}

void main() {
  // int? a;
  stdout.write("Enter the value: ");
  int a = int.parse(stdin.readLineSync()!);
  even_Odd_Checker(a);
}
