void main() {
  List<String> list = [
    'sameer',
    'asghar',
    "faizan",
    'sameer',
    'faizan',
    'faizan',
  ];
  
  Map<String, int> frequency = {};

  for (var name in list) {
    frequency[name] = (frequency[name] ?? 0) + 1;
  }

  // print(frequency);
  print('Frequency of each item: ');
  frequency.forEach((key, value) => print('$key: $value'));
}
