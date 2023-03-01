import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync('Ten, Tuoi, Dia chi\n');
  for (int i = 0; i < 3; i++) {
    stdout.write("Nhap ten sinh vien ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Nhap tuoi sinh vien ${i + 1}: ");
    String? age = stdin.readLineSync();
    stdout.write("Nhap dia chi  ${i + 1}: ");
    String? address = stdin.readLineSync();
    file.writeAsStringSync('$name, $age, $address \n', mode: FileMode.append);
  }
  String contents = file.readAsStringSync();
  print(contents);
}
