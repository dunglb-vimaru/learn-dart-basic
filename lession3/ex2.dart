import 'dart:io';

void printEvenNumbers(int x, int y) {
  for (int i = x; i <= y; i++) {
    if (i % 2 == 0) {
      print("$i ");
    }
  }
}

void main() {
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  printEvenNumbers(x, y);
}
