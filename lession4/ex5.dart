import 'dart:io';

void main(List<String> args) {
  List<String> names = [];
  for (int i = 0; i < 7; i++) {
    print("Nhap ten ban thu.${i + 1}");
    String? name = stdin.readLineSync()!;
    names.add(name);
  }
  names.sort();
  // print(names[0]);
  List<String> startWithA =
      names.where((element) => element.startsWith(names[0][0])).toList();
  print(startWithA);
}
