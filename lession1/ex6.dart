import 'dart:io';
void main(List<String> args) {
  String? firstName  = stdin.readLineSync();
  String? lastName = stdin.readLineSync();
  print("${firstName} ${lastName}");
}