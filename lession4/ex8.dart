import 'dart:io';

void main(List<String> args) {
  List<String> tasks = [];
  print("So luong task: ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print("Task thu ${i + 1}");
    String? task = stdin.readLineSync()!;
    tasks.add(task);
  }
  print(tasks);
  print("Ban muon them hay an phim 1");
  print("Ban muon xoa hay an phim 2");
  int? key = int.parse(stdin.readLineSync()!);
  switch (key) {
    case 1:
      print("Ban muon them bao nhieu task");
      int? num = int.parse(stdin.readLineSync()!);
      for (int i = 0; i < num; i++) {
        print("task thu ${i + 1}");
        String? task = stdin.readLineSync()!;
        tasks.add(task);
      }
      print(tasks);
      break;
    case 2:
      print("Ban muon xoa task nao: ");
      String? value = stdin.readLineSync()!;
      tasks.remove(value);
      print(tasks);
      break;
    default:
      print("Ban da nhap sai!!!!!!!!");
  }
}
