// Keywords:
// Future, async, await


// 1st:
// void main(){
//   print('Future Started');
//   fetchdata().then((v){
//     print('Future Completed');
//   });
//   print('Moving Ahead');
// }

// Notes:
// You start the future, but don’t wait for it.

// Dart says: "Okay, I launched the future... not my problem now."

// It keeps moving forward immediately.

// Like starting a timer and walking away. It rings later, whether you’re watching or not.

// Future fetchdata(){
//   return Future.delayed(Duration(seconds: 2));
// }

// 2nd:
// void main(){
//   print('Future Started');
//   fetchData().then((v){
//     print(v);
//   });
//   print("Moving Ahead");
// }

// Future<String> fetchData() async {
//   await Future.delayed(Duration(seconds: 3));
//   return 'Future Completed';
// }

// Notes:
// Now, fetchData() has async, and returns a value after waiting.

// But in main(), you're still not using await, so you’re not pausing.

// The output is still printed after the delay, but main() keeps running without waiting.

// Now the future brings back a message, but main() still doesn’t wait for it.

// 3rd:
// void main() async {
//   print('Future Started');
//   await fetchData().then((v){
//     print(v);
//   });
//   print("Moving Ahead");
// }

// Future<String> fetchData() async {
//   await Future.delayed(Duration(seconds: 3));
//   return 'Future Completed';
// }


// Notes:
// main() is now async — it can use await to pause until the future is done.

// So now Dart waits for the 3-second delay, prints the result, and only then moves ahead.

// Like waiting at the microwave till your food is ready before continuing.