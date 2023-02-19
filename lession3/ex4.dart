import 'dart:io';

double areaCircle(double r) {
  return 3.14 * r * r;
}

void main(List<String> args) {
  double? r = double.parse(stdin.readLineSync()!);
  print(areaCircle(r));
}
