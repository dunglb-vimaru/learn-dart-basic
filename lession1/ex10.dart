import 'dart:convert';
import 'dart:io';

void main(){
  try {
    String? value  = stdin.readLineSync();
    int numericValue = int.parse(value!);
    print(numericValue);
  } catch (e) {
    print(e);
  }
}