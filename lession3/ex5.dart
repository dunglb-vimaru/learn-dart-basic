import 'dart:io';
import 'dart:math';

double doPythagorean(double x, double y) {
  return sqrt(x * x + y * y);
}

void main(List<String> args) {
  double? x = double.parse(stdin.readLineSync()!);
  double? y = double.parse(stdin.readLineSync()!);
  print(doPythagorean(x, y));
}
