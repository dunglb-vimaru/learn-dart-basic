import 'dart:io';
void main(List<String> args) {
  String? name  = stdin.readLineSync();
  String? con = name?.replaceAll(" ", "");
  print(con);
}