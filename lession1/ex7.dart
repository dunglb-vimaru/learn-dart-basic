import 'dart:io';
void main(List<String> args) {
  int? p = int.parse(stdin.readLineSync()!);
  int? t = int.parse(stdin.readLineSync()!);
  int quotient = p ~/ t;
  int remainder = p%t;
  print("thuong: $quotient, du: $remainder");
}