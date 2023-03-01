import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 100; i++) {
    File file = File("${i + 1}.txt");
    file.writeAsStringSync('thanh cong\n');
  }
}
