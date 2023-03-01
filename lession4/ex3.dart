import 'dart:io';

void main(List<String> args) {
  List<int> amount = [];
  print("Nhap so phan tu can tinh tong: ");
  int? num = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < num; i++) {
    int? input;
    do {
      print('Nhap phan tu thu. ${i + 1}:');
      input = int.tryParse(stdin.readLineSync() ?? '');
    } while (input == null);
    amount.add(input);
  }
  int sum = 0;
  for (int i = 0; i < amount.length; i++) {
    sum += amount[i];
  }
  print(sum);
}
