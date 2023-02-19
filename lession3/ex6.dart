import 'dart:io';

String reverseString(String s) {
  return s.split('').reversed.join();
}

void main(List<String> args) {
  String? str = stdin.readLineSync();
  print(reverseString(str!));
}
