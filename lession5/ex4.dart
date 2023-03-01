import 'dart:io';

void main(List<String> args) {
  File("hello.txt").copySync("hello_copy.txt");
}
