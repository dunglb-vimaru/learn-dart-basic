import 'dart:io';
void main(List<String> args) {
  int? p = int.parse(stdin.readLineSync()!);
  int? t = int.parse(stdin.readLineSync()!);
  int temp = p;
  p = t;
  t = temp;
  print("So thu 1: $p, So thu 2: $t");
}