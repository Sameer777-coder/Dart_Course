import 'dart:io';

void main() {
  String name;
  stdout.write("Enter the string: ");
  name = stdin.readLineSync()!; // Try removing the operator & see i will give compile time error

  print(name);
}
