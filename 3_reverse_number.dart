// 1st Way:
/*
void main() {
  int num = 123;
  int reversed = 0;

  while (num != 0) {
    int rem = num % 10;
    reversed = reversed * 10 + rem;
    num ~/= 10;
  }

  print(reversed);
}
*/
// 2nd Way: very convenient and easy way to reverse number in dart and best for beginners
void main() {
  int number = 12345;
  String reversed = number.toString().split("").reversed.join();
  int reversedNumber = int.parse(reversed);
  print(reversedNumber);
}
