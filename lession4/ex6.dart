import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> object = {
    "name": "Pham Thi Quynh Anh",
    "address": "Hai Phong",
    "age": 22,
    "country ": "Viet Nam"
  };
  object["country "] = "Nga";
  for (MapEntry o in object.entries) {
    print("Key: ${o.key} Value: ${o.value}");
  }
}
