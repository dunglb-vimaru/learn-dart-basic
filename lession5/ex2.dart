import 'dart:io';

void main(List<String> args) {
  File file = File("name.txt");
  print("Nhap ten can them: ");
  String? name = stdin.readLineSync()!;
  file.writeAsStringSync('$name\n', mode: FileMode.append);
  String contents = file.readAsStringSync();
  print(contents);
}
