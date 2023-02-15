import 'dart:io';
void main(List<String> args) {
  var array = [ 'u', 'e', 'o', 'a', 'i'];
  String? char  = stdin.readLineSync();
  for (var i = 0; i < array.length; i++) {
    if(char == array[i]){
      print("${char} là nguyên âm");
      exit(0);
    }
  }
  print("${char} là phụ âm");
}