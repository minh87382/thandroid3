import 'dart:io';
import 'dart:math';

num calculatePower(double base, double exponent) {
  return pow(base, exponent);
}

void main() {
  print("Nhập số thực:");
  double base = double.parse(stdin.readLineSync()!);
  print("Nhập số mũ:");
  double exponent = double.parse(stdin.readLineSync()!);
  num result = calculatePower(base, exponent);
  print('$base^$exponent=$result');
}
