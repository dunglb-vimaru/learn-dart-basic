import 'dart:io';
void main(List<String> args) {
  for(int i = 0; i <= 100; i++){
    if( i == 41){
      continue;
    }
    else{
      print("$i");
    }
  }
}