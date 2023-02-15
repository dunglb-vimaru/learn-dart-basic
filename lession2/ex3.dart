import 'dart:io';
void main(List<String> args) {
   int? number = int.parse(stdin.readLineSync()!);
   if(number > 0){
    print("$number là số nguyên dương");
   }
   else if(number < 0){
    print("$number là số nguyên âm");
   }
   else{
    print("$number là số 0");
   }
}