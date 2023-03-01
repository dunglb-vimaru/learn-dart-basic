import 'dart:io';

void main(List<String> args) {
  File file = File('hello_copy.txt');
  if (file.existsSync()) {
    file.deleteSync();
    print('Xoa thanh cong');
  } else {
    print('File khong ton tai');
  }
}
