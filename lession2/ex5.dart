import 'dart:io';
void main(List<String> args) {
  int? number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = 0; i <= number; i++){
    sum += i;
  }
  print(sum);
}