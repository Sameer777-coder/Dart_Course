import 'dart:io';

void main() {
  stdout.write("Enter the value: ");
  int num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
