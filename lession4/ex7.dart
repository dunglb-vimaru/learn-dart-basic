import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> obj = {"name": "ANH", "phone": "038683647"};
  for (MapEntry o in obj.entries) {
    String lengthKey = o.key;
    if (lengthKey.length == 4) {
      print("key: ${o.key}, value: ${o.value}");
    }
  }
}
