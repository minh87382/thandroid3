import 'dart:io';

String reverseString(String str) {
  String reversedString = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversedString += str[i];
  }
  return reversedString;
}

void main() {
  print("Nhập chuỗi:");
  String? originalString = stdin.readLineSync()!;
  print("Chuỗi sau khi đảo ngược: ${reverseString(originalString)}");
}
