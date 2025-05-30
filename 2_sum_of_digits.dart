import 'dart:io';

void main() {

  stdout.write("Enter the value1:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value2:");
  int b = int.parse(stdin.readLineSync()!);


  int sum = a + b;

  print(("The sum of $a & $b = $sum"));
}
