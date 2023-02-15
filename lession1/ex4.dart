import 'dart:io';
void main(List<String> args) {
  int? p = int.parse(stdin.readLineSync()!);
  int? t = int.parse(stdin.readLineSync()!);
  int? r = int.parse(stdin.readLineSync()!);
  double Formula = 0.1 * (p * t * r) / 100;
  print(Formula);
}