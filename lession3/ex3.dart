import 'dart:io';
import 'dart:math';

void randomPassword() {
  Random random = new Random();
  int randomNumber = random.nextInt(100);
  print(randomNumber);
}

void main(List<String> args) {
  randomPassword();
}
