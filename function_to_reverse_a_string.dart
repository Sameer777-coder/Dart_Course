// String reverseFunction(String string) {
//   List<String> chars = string.split('');
//   int length = chars.length;
//   String temp;

//   for (var i = 0; i < (length / 2); i++) {
//     temp = chars[i];
//     chars[i] = chars[length - i - 1];
//     chars[length - i - 1] = temp;
//   }
//   return chars.join();
// }

// void main() {
//   String str = "sameer";
//   String reversed = reverseFunction(str);
//   print(reversed);
// }

// 2nd way very short for beginner specially
// /*
void main() {
  String str = "sameer asghar";
  String reversedString = str.split('').reversed.join();
  print(reversedString);
}

// */
 