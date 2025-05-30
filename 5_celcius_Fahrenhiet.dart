import 'dart:io';

double celciusTofahrenhiet(temperature) {
  double cTof = (temperature * 1.8) + 32;
  return cTof;
}

void main() {
  stdout.write("Enter the termperature in celcius: ");
  int temperature = int.parse(stdin.readLineSync()!);

  double fahrenhiet = celciusTofahrenhiet(temperature);
  String result = fahrenhiet.toStringAsFixed(2);
  print("Temperature in fahrenhiet = $result");
}
