import 'dart:io';

double calculatePower(double x, double y) {
  double pow = 1;
  for (int i = 0; i < y; i++) {
    pow *= x;
  }
  return pow;
}

void main(List<String> args) {
  double? x = double.parse(stdin.readLineSync()!);
  double? y = double.parse(stdin.readLineSync()!);
  print(calculatePower(x, y));
}
