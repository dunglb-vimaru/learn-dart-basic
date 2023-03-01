import 'dart:io';

void main(List<String> args) {
  File file = File("hello.txt");
  file.writeAsStringSync('Name\n');
  for (int i = 0; i < 3; i++) {
    
    stdout.write("Enter your name ${i + 1}: ");
    String? name = stdin.readLineSync();
    file.writeAsStringSync('$name\n', mode: FileMode.append);
  }
  String contents = file.readAsStringSync();
  print(contents);
}
