import 'dart:io';
void main(List<String> args) {
  int? total = int.parse(stdin.readLineSync()!);
  int? people = int.parse(stdin.readLineSync()!);
  double Formula = total / people;
  print(Formula);
}