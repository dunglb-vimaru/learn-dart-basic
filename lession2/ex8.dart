import 'dart:io';
void main(List<String> args) {
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int tong = num1 +  num2;
  int hieu = num1 - num2;
  int tich = num1 * num2;
  print("tong: $tong");
  print("hieu: $hieu");
  print("tich: $tich");
  if(num2 != 0){
    int thuong = num1 ~/ num2;
    print("thuong: $thuong");
  }
  else{
    print("Khong chia duoc");
  }
}