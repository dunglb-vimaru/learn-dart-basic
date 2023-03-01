import 'dart:io';

void main(List<String> args) {
  List<String> days = [];
  for (int i = 0; i < 7; i++) {
    print("Nhap ngay: ");
    String? day = stdin.readLineSync()!;
    days.add(day);
  }
  print(days);
}
